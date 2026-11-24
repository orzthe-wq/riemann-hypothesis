module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleExternalTensorPowerGroupPower
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.ExistsGenTransfer
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundleStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SmoothIsMultiplicative
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
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullGenBoxGen
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleExternalTensorPowerGroupPowerStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RigidifiedSymBoxLB, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPowPolAVPowPolOf

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleExternalTensorPowerGroupPowerStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleExternalTensorPowerGroupPowerStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleExternalTensorPowerGroupPower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
theorem _root_.GlobalTheory.T.relAmple_externalTensorPower_groupPower : ∀ (S : Scheme.{0}) (G' G : Over S) [GrpObj G'] [GrpObj G] (j : ℕ) (p : IsPowGrp G' G j) (L : LB G.left), L.IsLB → RelAmple G L → RelAmple G' (boxLB L p.pr) := by
  first | exact @GlobalTheory.relAmple_boxLB
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleExternalTensorPowerGroupPowerStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RigidifiedSymBoxLB =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RigidifiedSymBoxLB", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.PullGenBoxGen\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegProd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.ExistsGenTransfer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.GeneratorPullback.PullAlong\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PlaceDivisors.SiegelPullbackTransfer.AdelicGL2ExtOfLocalComponents\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.BoxSymLoc

open ReciprocityTheory.ChartRestriction.G.Pdiv.PullbackComparison (gU unit_ext gU_res gU_pullU gU_pullU_congr gU_pullU_res)
open ReciprocityTheory.ChartRestriction.G.Out.LBxP

variable {X X' Y : Scheme.{0}} (L : LB X) {J K : Type} [Fintype J] [Fintype K]

lemma gU_pull_box_g (F : J → (X' ⟶ X)) (a : Y ⟶ X') (i j : J → L.ι) (y : Y)
    (hy : y ∈ a ⁻¹ᵁ ((LB.LinComb L F (fun _ => 1)).U i ⊓ (LB.LinComb L F (fun _ => 1)).U j))
    (hy' : ∀ m, y ∈ (a ≫ F m) ⁻¹ᵁ (L.U (i m) ⊓ L.U (j m))) :
    gU y hy (pullU a _ ((LB.LinComb L F (fun _ => 1)).g i j)) =
      ∏ m, gU y (hy' m) (pullU (a ≫ F m) _ (L.g (i m) (j m))) := by
  refine (gU_pullU a _ y hy _).trans ?_
  have e := gU_lcg L F (fun _ => 1) i j (a.base y) hy
  refine (congrArg (Units.map (RingHom.toMonoidHom (a.stalkMap y).hom)) e).trans ?_
  refine (map_prod _ _ _).trans (Finset.prod_congr rfl fun m _ => ?_)
  refine (congrArg (Units.map (RingHom.toMonoidHom (a.stalkMap y).hom)) (zpow_one _)).trans ?_
  refine (gU_pullU a _ y _ _).symm.trans ?_
  exact gU_pullU_comp a (F m) _ _ y _ _

lemma isGen_boxGen (F : J → (X' ⟶ X)) (φ : K → (Y ⟶ X')) (ε : K → ℤ)
    (t : ∀ i, LB.Gen (LB.LinComb (L.pull (F i)) φ ε)) (ht : ∀ i, (t i).IsGen) :
    (GeneratorPullback.boxGen L F φ ε t).IsGen := by
  apply GlobalTheory.BoxCubical.isGen_boxGen <;> assumption

lemma exists_restrict {S : Scheme.{0}} {A B : Over S} (f : A ⟶ B) (U : S.Opens) :
    ∃ ρ : (A.hom ⁻¹ᵁ U).toScheme ⟶ (B.hom ⁻¹ᵁ U).toScheme,
      ρ ≫ (B.hom ⁻¹ᵁ U).ι = (A.hom ⁻¹ᵁ U).ι ≫ f.left := by
  refine ⟨f.left.resLE _ _ ?_, Scheme.Hom.resLE_comp_ι _ _⟩
  rw [← Scheme.Hom.comp_preimage, Over.w]

end GlobalTheory.BoxSymLoc

namespace GlobalTheory

open BoxSymLoc ReciprocityTheory.ChartRestriction.G.Out.LBxP

theorem rigidified_sym_boxLB (S : Scheme.{0}) (G' G : Over S) [GrpObj G'] [IsCommMonObj G']
    [GrpObj G] [IsCommMonObj G] (j : ℕ) (p : IsPowGrp G' G j) (L : LB G.left) (_hL : L.IsLB) :
    (Rigidified G L → Rigidified G' (boxLB L p.pr)) ∧
      (Out.Sym G L → Out.Sym G' (boxLB L p.pr)) := by
  constructor
  · rintro ⟨t, ht⟩
    have he : ∀ i : Fin j, ∀ _k : PUnit, eSec G' ≫ (p.pr i).left = 𝟙 _ ≫ eSec G := by
      intro i _
      have := p.hom i
      rw [Category.id_comp, eSec, eSec, ← Over.comp_left, IsMonHom.one_hom]
    exact ⟨GeneratorPullback.boxGen L (fun i => (p.pr i).left) (fun _ => eSec G') (fun _ => 1)
      (fun i => GeneratorPullback.pullAlong L (p.pr i).left (𝟙 _) (fun _ => eSec G) _ _ (he i) t),
      isGen_boxGen L _ _ _ _ fun i => isGen_pullAlong L _ _ _ _ _ (he i) t ht⟩
  · intro h s
    obtain ⟨U, hs, t, ht⟩ := h s
    refine ⟨U, hs, ?_⟩
    choose ρ hρ using fun i => exists_restrict (p.pr i) U
    have he : ∀ i : Fin j, ∀ k : Fin 2,
        (![(G'.hom ⁻¹ᵁ U).ι ≫ (GrpObj.inv : G' ⟶ G').left, (G'.hom ⁻¹ᵁ U).ι] :
          Fin 2 → ((G'.hom ⁻¹ᵁ U).toScheme ⟶ G'.left)) k ≫ (p.pr i).left =
        ρ i ≫ (![(G.hom ⁻¹ᵁ U).ι ≫ (GrpObj.inv : G ⟶ G).left, (G.hom ⁻¹ᵁ U).ι] :
          Fin 2 → ((G.hom ⁻¹ᵁ U).toScheme ⟶ G.left)) k := by
      intro i k
      have := p.hom i
      fin_cases k
      · have h0 : (GrpObj.inv : G' ⟶ G').left ≫ (p.pr i).left =
            (p.pr i).left ≫ (GrpObj.inv : G ⟶ G).left := inv_pr p i 0
        show ((G'.hom ⁻¹ᵁ U).ι ≫ (GrpObj.inv : G' ⟶ G').left) ≫ (p.pr i).left =
          ρ i ≫ (G.hom ⁻¹ᵁ U).ι ≫ (GrpObj.inv : G ⟶ G).left
        rw [Category.assoc, h0, ← Category.assoc, ← hρ i, Category.assoc]
      · exact (hρ i).symm
    exact ⟨GeneratorPullback.boxGen L (fun i => (p.pr i).left) _ _
      (fun i => GeneratorPullback.pullAlong L (p.pr i).left (ρ i) _ _ _ (he i) t),
      isGen_boxGen L _ _ _ _ fun i => isGen_pullAlong L _ _ _ _ _ (he i) t ht⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RigidifiedSymBoxLB =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPowPolAVPowPolOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPowPolAVPowPolOf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.MapsAtLeA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.CubePullbacks.CubePull\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.KTrivExternalTensorPowerLineBundleStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleExternalTensorPowerGroupPowerStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RigidifiedSymBoxLB\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SmoothIsMultiplicative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

variable {S : Scheme.{0}}

def powPolOf (P : PolAV S) {j : ℕ} (A' : Over S) [GrpObj A'] (p : IsPowGrp A' P.A j) : PolAV S :=
  haveI : IsCommMonObj P.A := P.isAb.comm
  haveI : IsCommMonObj A' := PowGrp.comm_of_isPowGrp p P.isAb.comm
  { A := A'
    isAb := (PowGrp.powers S A' P.A j p).2.2.2.1 P.isAb
    g := j * P.g
    smoothDim := (PowGrp.powers S A' P.A j p).2.2.1 P.g P.smoothDim
    L := boxLB P.L p.pr
    isLB := LB.isLB_linComb P.isLB _ _
    rigid := (rigidified_sym_boxLB S A' P.A j p P.L P.isLB).1 P.rigid
    sym := (rigidified_sym_boxLB S A' P.A j p P.L P.isLB).2 P.sym
    ample := T.relAmple_externalTensorPower_groupPower S A' P.A j p P.L P.isLB P.ample
    ktriv := T.kTriv_external_tensor_power_lineBundle S A' P.A j p P.L P.isLB P.ktriv }

def isPowPolAV_powPolOf (P : PolAV S) {j : ℕ} (A' : Over S) [GrpObj A'] (p : IsPowGrp A' P.A j) :
    IsPowPolAV (powPolOf P A' p) P j where
  toIsPowGrp := p
  w := CubePf.idIsoL (boxLB P.L p.pr)
  w_gen := CubePf.idIsoL_isGen (LB.isLB_linComb P.isLB _ _)

def powPol (P : PolAV S) (j : ℕ) : PolAV S :=
  powPolOf P (powObj P.A j) (powIsPowGrp P.A j)

def isPowPolAV_powPol (P : PolAV S) (j : ℕ) : IsPowPolAV (powPol P j) P j :=
  isPowPolAV_powPolOf P (powObj P.A j) (powIsPowGrp P.A j)

theorem exists_powPolAV : ∀ (S : Scheme.{0}) (P : PolAV S) (j : ℕ),
    ∃ (P' : PolAV S) (_ : IsPowPolAV P' P j), P'.g = j * P.g :=
  fun _ P j => ⟨powPol P j, isPowPolAV_powPol P j, rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsPowPolAVPowPolOf =====
