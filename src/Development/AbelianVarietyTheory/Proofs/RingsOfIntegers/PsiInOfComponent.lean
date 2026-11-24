module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPowPolAVPowPolOf
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BoxSymIsSymmetry
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LcgLinCombEqProd
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullGenBoxGen
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValFinProdGen
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPowDeg
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymBox
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TauBimultPow
public import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValPsiZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPullDeg
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WchartCompLePull, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MapsAtIdIsoPow, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInProdOfIsPowDeg, Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInOfComponent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WchartCompLePull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WchartCompLePull", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

lemma wchart_comp_le_pull {X X' Y : Scheme.{0}} (L : LB X) {J : Type} [Fintype J]
    (F : J → (X' ⟶ X)) (q : Y ⟶ X') (jN : J → L.ι) :
    LB.wchart L (fun i => q ≫ F i) jN ≤
      LB.wchart (LB.LinComb L F (fun _ => 1)) (fun _ : PUnit => q) (fun _ => jN) :=
  fun _ hy => Set.mem_iInter.2 fun _ => Set.mem_iInter.2 fun i => Set.mem_iInter.1 hy i

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WchartCompLePull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MapsAtIdIsoPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MapsAtIdIsoPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPowPolAVPowPolOf\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.WchartCompLePull\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.BoxSymIsSymmetry\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.LcgLinCombEqProd\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullGenBoxGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.PowDegPre

section General

open ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {X X' Y : Scheme.{0}} (L : LB X) {J : Type} [Fintype J] (F : J → (X' ⟶ X)) (q : Y ⟶ X')
  (n : ℤ)

def genOfPullBoxPow
    (a : LB.Gen (LB.LinComb (LB.LinComb L F (fun _ => 1)) (K := PUnit) (fun _ => q) (fun _ => n))) :
    LB.Gen (LB.LinComb L (fun i => q ≫ F i) (fun _ => n)) where
  s := fun jN => res (wchart_comp_le_pull L F q jN) (a.s (fun _ => jN))

private lemma res_res_eq_pullU_pow_mul_res_of_res_eq {Y Z : Scheme.{0}} (q : Y ⟶ Z) {O : Z.Opens} (g : Γ(Z, O)ˣ) (n : ℤ)
    {U1 U2 D V : Y.Opens} (s1 : Γ(Y, U1)ˣ) (s2 : Γ(Y, U2)ˣ)
    (hD1 : D ≤ U1) (hE : D ≤ q ⁻¹ᵁ O) (hD2 : D ≤ U2)
    (h : res hD1 s1 = (∏ _x : PUnit, res hE (pullU q O g) ^ n) * res hD2 s2)
    (hB : V ≤ U1) (hA : q ⁻¹ᵁ O ≤ V) (hC : q ⁻¹ᵁ O ≤ U2) (hDO : q ⁻¹ᵁ O ≤ D) :
    res hA (res hB s1) = pullU q O g ^ n * res hC s2 := by
  have h2 := congrArg (res hDO) h
  simp only [map_mul, map_zpow, Fintype.prod_unique, res_res'] at h2
  have hid : ∀ (k : q ⁻¹ᵁ O ≤ q ⁻¹ᵁ O) (x : Γ(Y, q ⁻¹ᵁ O)ˣ), res k x = x :=
    fun k x => (res_res' k k x).symm.trans (res_of_le_of_le k k x)
  rw [res_res', h2, hid]

theorem mapsAt_idIso_pow
    (a : LB.Gen (LB.LinComb (LB.LinComb L F (fun _ => 1)) (K := PUnit) (fun _ => q) (fun _ => n)))
    (ha : a.IsGen) :
    GeneratorPullback.MapsAt L (LB.LinComb L F (fun _ => 1)) F (CubePf.idIsoL _) q n a
      (genOfPullBoxPow L F q n a) := by
  intro jN jL
  have h := ha (fun _ => jN) (fun _ => jL)
  simp only [CubePf.idIsoL, genOfPullBoxPow]
  refine res_res_eq_pullU_pow_mul_res_of_res_eq q ((L.LinComb F fun _ => 1).g jN jL) n (a.s fun _ => jN) (a.s fun _ => jL) _ _ _ h _ _ _ ?_
  intro y hy
  have hy' := TopologicalSpace.Opens.mem_inf.1 (show q.base y ∈ _ from hy)
  exact TopologicalSpace.Opens.mem_inf.2
    ⟨Set.mem_iInter.2 fun _ => hy'.1, Set.mem_iInter.2 fun _ => hy'.2⟩

variable (r : J → (Y ⟶ X)) (he : ∀ i, q ≫ F i = r i)
  (t : ∀ i, LB.Gen (LB.LinComb L (K := PUnit) (fun _ => r i) (fun _ => n)))

def boxAt : LB.Gen (LB.LinComb (LB.LinComb L F (fun _ => 1)) (K := PUnit) (fun _ => q) (fun _ => n)) :=
  GeneratorPullback.boxGen L F (fun _ => q) (fun _ => n) fun i =>
    GeneratorPullback.pullAlong L (F i) (𝟙 Y) (fun _ => r i) (fun _ => n) (fun _ => q)
      (fun _ => (he i).trans (Category.id_comp _).symm) (t i)

theorem isGen_boxAt (ht : ∀ i, (t i).IsGen) : (boxAt L F q n r he t).IsGen := by
  unfold boxAt
  exact isGen_boxGen L F _ _ _ fun i =>
    LBxP.isGen_pullAlong L (F i) (𝟙 Y) _ _ _ _ (t i) (ht i)

private lemma res_pullU_id_eq_res_of_le {Y : Scheme.{0}} {U V : Y.Opens} (h : V ≤ (𝟙 Y) ⁻¹ᵁ U) (h' : V ≤ U)
    (x : Γ(Y, U)ˣ) : res h (pullU (𝟙 Y) U x) = res h' x := by
  ext
  simp [res, pullU]
  rfl

private lemma res_res_prod_res_pullU_id_eq_res_prod {Y : Scheme.{0}} {J : Type} [Fintype J] {O T : J → Y.Opens}
    {W V Z W' : Y.Opens} (x : ∀ i, Γ(Y, O i)ˣ) (hD : ∀ i, T i ≤ (𝟙 Y) ⁻¹ᵁ O i) (hC : ∀ i, W ≤ T i)
    (hB : V ≤ W) (hA : Z ≤ V) (hG : ∀ i, W' ≤ O i) (hE : Z ≤ W') :
    res hA (res hB (∏ i, res (hC i) (res (hD i) (pullU (𝟙 Y) (O i) (x i))))) =
      res hE (∏ i, res (hG i) (x i)) := by
  simp only [map_prod, res_res']
  exact Finset.prod_congr rfl fun i _ => res_pullU_id_eq_res_of_le _ _ (x i)

theorem corr_boxAt :
    LB.Gen.Corr L _ _ _ _ (genOfPullBoxPow L F q n (boxAt L F q n r he t))
      (GeneratorPullback.finProdGen L (J := J) (fun i _ => r i) (fun _ _ => n) t) := by
  intro j j' hj hj' hjj
  have hj'' : j' = fun p => j p.1 := funext fun p => (hjj p.1 p (he p.1)).symm
  subst hj''
  simp only [genOfPullBoxPow, boxAt, GeneratorPullback.boxGen, GeneratorPullback.pullAlong, GeneratorPullback.finProdGen]
  exact res_res_prod_res_pullU_id_eq_res_prod (fun i => (t i).s fun _ => j i) _ _ _ _ _ _

end General

section Points

variable {S : Scheme.{0}} {G' G : Over S} [GrpObj G'] [GrpObj G] {j : ℕ} (p : IsPowGrp G' G j)

def tuple {T : Over S} (x : Fin j → (T ⟶ G)) : T ⟶ G' := p.lim.lift (Fan.mk T x)

theorem tuple_pr {T : Over S} (x : Fin j → (T ⟶ G)) (i : Fin j) : tuple p x ≫ p.pr i = x i := by
  simpa [tuple] using p.lim.fac (Fan.mk T x) ⟨i⟩

theorem pt_ext {T : Over S} {a b : T ⟶ G'} (h : ∀ i, a ≫ p.pr i = b ≫ p.pr i) : a = b := by
  refine p.lim.hom_ext fun k => ?_
  obtain ⟨k⟩ := k
  simpa using h k

theorem lift_mul_pr {T : Over S} (a b : T ⟶ G') (i : Fin j) :
    (lift a b ≫ μ[G']) ≫ p.pr i = lift (a ≫ p.pr i) (b ≫ p.pr i) ≫ μ[G] := by
  have := p.hom i
  rw [Category.assoc, IsMonHom.mul_hom, ← Category.assoc, lift_map]

theorem eSec_pr (i : Fin j) : η[G'].left ≫ (p.pr i).left = η[G].left := by
  have := p.hom i
  rw [← Over.comp_left, IsMonHom.one_hom]

end Points

variable {R : Type} [CommRing R] [IsDomain R] (D : DegPre R) (j : ℕ)

abbrev pw : IsPowGrp (powPol D.P j).A D.P.A j := (isPowPolAV_powPol D.P j).toIsPowGrp

theorem ptK_tuple_pr (x : Fin j → D.X) (i : Fin j) :
    ptK (tuple (pw D j) fun i => D.c (x i)) ≫ ((pw D j).pr i).left = ptK (D.c (x i)) := by
  unfold ptK
  rw [← Over.comp_left, Category.assoc, tuple_pr]

def pow : DegPre R where
  P := powPol D.P j
  rig := boxRig (pw D j) D.P.L D.rig
  rig_gen := boxRigIsGen _ _ _ j (pw D j) D.P.L D.rig D.P.isLB D.rig_gen
  cub := Classical.choose (boxCubical _ _ _ j (pw D j) ⟨D.P.L, D.rig, D.P.isLB, D.rig_gen⟩ D.cub
    (powPol D.P j).isLB (boxRigIsGen _ _ _ j (pw D j) D.P.L D.rig D.P.isLB D.rig_gen))
  sym := boxSym (pw D j) D.P.L D.sym
  sym_gen := (boxSym_isSymmetry _ _ _ j (pw D j) D.P.L D.sym D.P.isLB D.sym_gen D.sym_rig).1
  sym_rig := (boxSym_isSymmetry _ _ _ j (pw D j) D.P.L D.sym D.P.isLB D.sym_gen D.sym_rig).2
  X := Fin j → D.X
  c := fun x => tuple (pw D j) fun i => D.c (x i)
  c_add := fun a b => pt_ext (pw D j) fun i => by
    refine (tuple_pr _ _ i).trans (Eq.trans ?_ (lift_mul_pr (pw D j) _ _ i).symm)
    rw [tuple_pr, tuple_pr]
    exact D.c_add _ _
  psi := fun x => boxAt D.P.L (fun i => ((pw D j).pr i).left) _ (-1) (fun i => ptK (D.c (x i)))
    (ptK_tuple_pr D j x) (fun i => D.psi (x i))
  psi_gen := fun x => isGen_boxAt _ _ _ _ _ _ _ fun i => D.psi_gen (x i)

def isPowDeg_pow : IsPowDeg (pow D j) D j where
  pw := pw D j
  w := CubePf.idIsoL (boxLB D.P.L (pw D j).pr)
  w_gen := CubePf.idIsoL_isGen (LB.isLB_linComb D.P.isLB _ _)
  w_rig := ⟨_, mapsAt_idIso_pow D.P.L _ _ 1 _ (pow D j).rig_gen,
    corr_boxAt D.P.L _ _ 1 (fun _ => eSec D.P.A) (eSec_pr (pw D j)) (fun _ => D.rig)⟩
  xe := AddEquiv.refl _
  c_pr := fun x i => tuple_pr (pw D j) _ i
  w_psi := fun x => ⟨_, mapsAt_idIso_pow D.P.L _ _ (-1) _ ((pow D j).psi_gen x),
    corr_boxAt D.P.L _ _ (-1) (fun i => ptK (D.c (x i))) (ptK_tuple_pr D j x) (fun i => D.psi (x i))⟩

theorem exists_pow : ∀ (R : Type) [CommRing R] [IsDomain R] (D : DegPre R) (j : ℕ),
    ∃ D' : DegPre R, Nonempty (IsPowDeg D' D j) := by
  intro R _ _ D j
  exact ⟨pow D j, ⟨isPowDeg_pow D j⟩⟩

end GlobalTheory.PowDegPre
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MapsAtIdIsoPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInProdOfIsPowDeg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInProdOfIsPowDeg", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValFinProdGen\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPowDeg\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PsiInOfIsPullDeg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.ExistsRosatiGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory

namespace PsiInProd

theorem map_ideal_prod {A B K : Type} [CommRing A] [CommRing B] [Fintype K] (f : A →+* B) (J : K → Ideal A) :
    (∏ i, J i).map f = ∏ i, (J i).map f :=
  map_prod (Ideal.mapHom f) J Finset.univ

end PsiInProd


open PsiInPull PsiInPow PsiInProd in
theorem psiIn_prod_of_isPowDeg : ∀ (R : Type) [CommRing R] [IsDomain R] (j : ℕ) (D D' : DegPre R)
    (pD : IsPowDeg D' D j) (x : D'.X) (J : Fin j → Ideal R),
    (∀ i, D.PsiIn (pD.xe x i) (J i)) → D'.PsiIn x (∏ i, J i) := by
  intro R _ _ j D D' pD χ J H
  classical
  refine psiIn_of_gs D' χ _ fun q V' hV' hle' z hz => exists_of_locally _ z _ V' hV' hz fun v hv => ?_
  have : IsDominant (jK R) := isDominant_jK
  choose pick hpk using fun p : Spec (CommRingCat.of R) ⟶ D.P.A.left => exists_chart D.P.isLB (p v)
  have hcp : ∀ i, (D'.c χ).left ≫ (pD.pw.pr i).left = (D.c (pD.xe χ i)).left := fun i =>
    congrArg (fun m => m.left) (pD.c_pr χ i)
  have hxp : ∀ i, D'.xK χ ≫ (pD.pw.pr i).left = D.xK (pD.xe χ i) := fun i =>
    (Category.assoc (jK R) _ _).trans (congrArg (jK R ≫ ·) (hcp i))
  let p : Fin j → D.P.L.ι := fun i => pick (D.c (pD.xe χ i)).left
  obtain ⟨_, ⟨V, hV, rfl⟩, hvV, hVp⟩ := (Spec (CommRingCat.of R)).isBasis_affineOpens.exists_subset_of_mem_open
    (show v ∈ (V' ⊓ LB.wchart D.P.L (fun i => (D.c (pD.xe χ i)).left) p : (Spec (CommRingCat.of R)).Opens) from
      ⟨hv, Set.mem_iInter.2 fun i => hpk _⟩)
    (V' ⊓ LB.wchart D.P.L (fun i => (D.c (pD.xe χ i)).left) p : (Spec (CommRingCat.of R)).Opens).isOpen
  have hVV : V ≤ V' := fun y hy => (hVp hy).1
  have hVi : ∀ i, V ≤ (D.c (pD.xe χ i)).left ⁻¹ᵁ D.P.L.U (p i) := fun i y hy => Set.mem_iInter.1 (hVp hy).2 i
  have hzV : jK R z ∈ V := jK_mem z _ (fun h0 => (h0.le hvV : v ∈ (⊥ : (Spec (CommRingCat.of R)).Opens)))
  choose r hr er using fun i => gs_of_psiIn D _ _ (H i) (p i) V hV (hVi i) z hzV
  obtain ⟨I, hI, eI⟩ := exists_good D.P.L D.P.isLB (Z := (TK R).left) z (fun i => D.xK (pD.xe χ i)) p
    (fun a b h => congrArg pick (ext_of_isDominant_of_isSeparated (X := Spec (CommRingCat.of R)) D.P.A.hom
      ((Over.w (D.c (pD.xe χ a))).trans (Over.w (D.c (pD.xe χ b))).symm) (jK R) h))
    (fun i => hVi i hzV)
  obtain ⟨I', hI', eI'⟩ := exists_good D'.P.L D'.P.isLB (Z := (TK R).left) z (K := PUnit) (fun _ => D'.xK χ)
    (fun _ => q) (fun _ _ _ => rfl) (fun _ => hle' hz)
  have e0 : I' (D'.xK χ) = q := eI' PUnit.unit
  obtain ⟨b, hb, hcorr⟩ := pD.w_psi χ
  have e1 := QBox.mapsAt_val pD.w _ _ _ b hb z hI hI'
  have e2 := (val_corr hI hcorr (𝟙 _)).trans (QBox.val_finProdGen _ _ _ _ _ hI)
  have ep : (fun i => I (D'.xK χ ≫ (pD.pw.pr i).left)) = p := funext fun i => (congrArg I (hxp i)).trans (eI i)
  rw [ep, e0, zpow_neg_one, eq_inv_mul_iff_mul_eq, e2,
    val_of (D'.psi χ) _ z I' (fun _ => q) (fun _ => (congrArg I' (Category.id_comp _)).trans e0)] at e1
  have hU : V ≤ (D'.c χ).left ⁻¹ᵁ (LB.wchart D.P.L (fun i => (pD.pw.pr i).left) p ⊓ D'.P.L.U q) := fun y hy =>
    ⟨Set.mem_iInter.2 fun i => (congrArg (fun m => m y ∈ D.P.L.U (p i)) (hcp i)).mpr (hVi i hy), hle' (hVV hy)⟩
  refine ⟨V, hVV, hvV, (res hU (pullU (D'.c χ).left _ (pD.w.s (p, q)))).val * ∏ i, r i,
    Ideal.mul_mem_left _ _ ?_, ?_⟩
  · rw [map_ideal_prod]
    exact Ideal.prod_mem_prod fun i _ => hr i
  · refine Eq.trans ?_ (congrArg Units.val e1)
    refine (gs_mul _ _ _ hzV _ _).trans (congrArg₂ (· * ·) ?_ ?_)
    · exact (gs_unit _ _ _ hzV _).trans (congrArg Units.val ((gm_res _ _ hU hzV _).trans
        (gm_pull (jK R) (D'.c χ).left z _ (hU hzV) _)))
    · rw [gs_prod _ _ _ hzV, Units.coe_prod]
      refine Finset.prod_congr rfl fun i _ => (er i).trans (congrArg Units.val ?_)
      exact (val_of (D.psi (pD.xe χ i)) _ z I (fun _ => p i) (fun _ => (congrArg I (Category.id_comp _)).trans (eI i))).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInProdOfIsPowDeg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInOfComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInOfComponent", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.GlobalSectionsRankAlgClosed\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.MapsAtIdIsoPow\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInProdOfIsPowDeg\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.SymBox\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.TauBimultPow\npublic import Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.ValPsiZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.DVR
attribute [local instance] Over.cartesianMonoidalCategory
open scoped CategoryTheory.Obj

namespace GlobalTheory.PowDegData

theorem psiIn_top {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} (D : DegData R I) (χ : D.toPre.X) :
    D.toPre.PsiIn χ ⊤ := by
  by_cases h : χ = 0
  · subst h
    exact (GlobalTheory.PsiZero.main R D.toPre).1 D.tau_bimult
  · exact (GlobalTheory.PsiZero.main R D.toPre).2 χ I ⊤ le_top (D.psi_pos χ h)

theorem psiIn_of_component {R : Type} [CommRing R] [IsDomain R] {I : Ideal R} (D : DegData R I) {j : ℕ}
    {D' : DegPre R} (pD : IsPowDeg D' D.toPre j) (x : D'.X) (J : Ideal R) (i : Fin j)
    (h : D.toPre.PsiIn (pD.xe x i) J) : D'.PsiIn x J := by
  classical
  have H := GlobalTheory.psiIn_prod_of_isPowDeg R j D.toPre D' pD x (fun k => if k = i then J else ⊤) (fun k => by
    by_cases hk : k = i
    · subst hk
      simpa using h
    · simpa [hk] using psiIn_top D (pD.xe x k))
  refine (GlobalTheory.PsiZero.main R D').2 x _ J ?_ H
  refine (Ideal.prod_le_inf).trans ((Finset.inf_le (Finset.mem_univ i)).trans ?_)
  simp

theorem main : GlobalFnsSt → ∀ (R : Type) [CommRing R] [IsDomain R] (I : Ideal R) (D : DegData R I) (j : ℕ), ∃ D' : DegData R I, Nonempty (IsPowDeg D'.toPre D.toPre j) := by
  intro hG R _ _ I D j
  obtain ⟨D', ⟨pD⟩⟩ := GlobalTheory.PowDegPre.exists_pow R D.toPre j
  refine ⟨⟨D', GlobalTheory.PsiEvenBox.main hG R j D.toPre D' pD D.psi_even,
    GlobalTheory.TauBimultBox.tauBimult_pow hG R j D.toPre D' pD D.tau_bimult, fun x hx => ?_, fun n => ?_⟩, ⟨pD⟩⟩
  · have : pD.xe x ≠ 0 := fun h => hx (pD.xe.map_eq_zero_iff.1 h)
    obtain ⟨i, hi⟩ := Function.ne_iff.1 this
    exact psiIn_of_component D pD x I i (D.psi_pos _ hi)
  · have hf : (Set.pi Set.univ fun _ : Fin j => {χ : D.toPre.X | ¬ D.toPre.PsiIn χ (I ^ n)}).Finite :=
      Set.Finite.pi fun _ => D.psi_tendsto n
    refine (hf.preimage pD.xe.injective.injOn).subset fun x hx i _ hi => ?_
    exact hx (psiIn_of_component D pD x _ i hi)

end GlobalTheory.PowDegData
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.RingsOfIntegers.PsiInOfComponent =====
