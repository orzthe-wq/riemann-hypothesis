module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DimZ1fCrystallineDeformation
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealCutsOutCrystallineLocus
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz
public import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.EntInMulRight
public import Mathlib.RingTheory.DualNumber
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DeformCr
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriDefs
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnramifiedLiftDeformation
import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fDescAvg
import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.NumberTheory.Padics.LocalField
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FinrankLocalCocyclesAdjointUnitaryThreeEqTwelve, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealTangentFinrankEqTwelve

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FinrankLocalCocyclesAdjointUnitaryThreeEqTwelve =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FinrankLocalCocyclesAdjointUnitaryThreeEqTwelve", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DimZ1fCrystallineDeformation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial

private theorem wt_cases (a b : Fin 3) : ∃ j : Fin 5, wt a b = ((j : ℕ) : ℤ) - 2 := by
  revert a b; decide

private theorem sum_dim {E G : Type} [Field E] (S : Submodule E (G → Matrix (Fin 3) (Fin 3) E))
    [Module.Finite E S]
    (h : ∀ j : ℤ, ∀ γ ∈ S, (fun g => Matrix.of fun a b => if wt a b = j then γ g a b else 0) ∈ S) :
    finrank E S = ∑ j : Fin 5,
      finrank E ↥(S ⊓ Submodule.pi Set.univ fun _ => UpperTheory.V.U3.gw E (((j : ℕ) : ℤ) - 2)) := by
  classical
  let T : Fin 5 → Submodule E (G → Matrix (Fin 3) (Fin 3) E) := fun j =>
    S ⊓ Submodule.pi Set.univ fun _ => UpperTheory.V.U3.gw E (((j : ℕ) : ℤ) - 2)
  haveI : ∀ j, Module.Finite E (T j) := fun j => Submodule.finiteDimensional_of_le (inf_le_left : T j ≤ S)
  let f : (∀ j, T j) →ₗ[E] S :=
    { toFun := fun x => ⟨∑ j, (x j : G → Matrix (Fin 3) (Fin 3) E), S.sum_mem fun j _ => (x j).2.1⟩
      map_add' := fun x y => by ext1; simp [Finset.sum_add_distrib]
      map_smul' := fun c x => by ext1; simp [Finset.smul_sum] }
  have hinj : ∀ i j : Fin 5, ((i : ℕ) : ℤ) - 2 = ((j : ℕ) : ℤ) - 2 → i = j := fun i j hij =>
    Fin.ext (by omega)
  have hval : ∀ (x : ∀ j, T j) (g : G) (a b : Fin 3) (j : Fin 5), wt a b = ((j : ℕ) : ℤ) - 2 →
      (f x : G → Matrix (Fin 3) (Fin 3) E) g a b = (x j : G → Matrix (Fin 3) (Fin 3) E) g a b := by
    intro x g a b j hj
    change (∑ j, (x j : G → Matrix (Fin 3) (Fin 3) E)) g a b = _
    rw [Finset.sum_apply, Matrix.sum_apply]
    refine Finset.sum_eq_single j (fun i _ hi => ?_) (by simp)
    exact (x i).2.2 g trivial a b fun hh => hi (hinj _ _ (hh.symm.trans hj))
  have hb : Function.Bijective f := by
    constructor
    · intro x y hxy
      funext j
      apply Subtype.ext
      funext g
      ext a b
      by_cases hj : wt a b = ((j : ℕ) : ℤ) - 2
      · rw [← hval x g a b j hj, ← hval y g a b j hj, hxy]
      · rw [(x j).2.2 g trivial a b hj, (y j).2.2 g trivial a b hj]
    · intro γ
      refine ⟨fun j => ⟨_, h (((j : ℕ) : ℤ) - 2) γ γ.2, fun g _ a b hab => ?_⟩, ?_⟩
      · simp only [Matrix.of_apply, if_neg hab]
      · apply Subtype.ext
        funext g
        ext a b
        obtain ⟨j, hj⟩ := wt_cases a b
        rw [hval _ g a b j hj]
        simp only [Matrix.of_apply, if_pos hj]
  rw [← (LinearEquiv.ofBijective f hb).finrank_eq, Module.finrank_pi_fintype]

theorem UpperTheory.finrank_local_cocycles_adjoint_unitaryThree_eq_twelve :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E], finrank E ↥(finiteCocycles (MonoidHom.id _) (adRep (D.rz E))) = 12 := by
  intro hP l _ O _ _ _ _ _ _ _ D E _ _ _ _ _ _ _ _ _ _
  have H := fun j => UpperTheory.V.Loc.dim_Z1f_crystalline_deformation hP D E j
  haveI := (H 0).1
  rw [sum_dim _ fun j => (H j).2.2.1, Finset.sum_congr rfl fun j _ => (H _).2.1]
  decide
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FinrankLocalCocyclesAdjointUnitaryThreeEqTwelve =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealTangentFinrankEqTwelve =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealTangentFinrankEqTwelve", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.ConjStable\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealCutsOutCrystallineLocus\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.FinrankLocalCocyclesAdjointUnitaryThreeEqTwelve\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsTypeAndIsLocallyCrystallineRz\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.EntInMulRight\npublic import Mathlib.RingTheory.DualNumber\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.DeformCr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.PtCont\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TriDefs\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.UnramifiedLiftDeformation\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.Z1fDescAvg\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.UnitaryThreeGroups.DefCoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.Padics.LocalField\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.U3 UpperTheory.V.Alg IsLocalRing Polynomial Topology

namespace GlobalTheory.OrdLoc.TangentDual

section Dual

variable {G E : Type} [Group G] [CommRing E]

private def mR (X : Matrix (Fin 3) (Fin 3) E) : Matrix (Fin 3) (Fin 3) (DualNumber E) :=
  X.map fun a => TrivSqZeroExt.inr a

private theorem mul_mR (A X : Matrix (Fin 3) (Fin 3) E) :
    A.map (algebraMap E (DualNumber E)) * mR X = mR (A * X) := by
  ext a b <;> simp [mR, Matrix.mul_apply, Fin.sum_univ_three, TrivSqZeroExt.algebraMap_eq_inl, mul_comm]

private theorem mR_mul (A X : Matrix (Fin 3) (Fin 3) E) :
    mR X * A.map (algebraMap E (DualNumber E)) = mR (X * A) := by
  ext a b <;> simp [mR, Matrix.mul_apply, Fin.sum_univ_three, TrivSqZeroExt.algebraMap_eq_inl, mul_comm]

private theorem mR_add (X Y : Matrix (Fin 3) (Fin 3) E) : mR (X + Y) = mR X + mR Y := by
  ext a b <;> simp [mR]

private theorem mR_inj {X Y : Matrix (Fin 3) (Fin 3) E} (h : mR X = mR Y) : X = Y := by
  ext a b
  exact congrArg TrivSqZeroExt.snd (congrFun (congrFun h a) b)

private theorem theta_mR (X : Matrix (Fin 3) (Fin 3) E) : thetaLie (mR X) = mR (thetaLie X) := by
  have h : (mR X).transpose = mR X.transpose := rfl
  unfold thetaLie
  rw [h, ← Jmat_map (algebraMap E (DualNumber E)) 3, mul_mR, mR_mul]
  ext a b <;> simp [mR]

private theorem ad_mR (r : G →* GG (m := 3) (R := E)) (g : G) (X : Matrix (Fin 3) (Fin 3) E) :
    adRep ((GG.map (algebraMap E (DualNumber E))).comp r) g (mR X) = mR (adRep r g X) := by
  show (GG.map (algebraMap E (DualNumber E)) (r g)).adFun (mR X) = mR ((r g).adFun X)
  unfold GG.adFun
  rw [← mR_mul, ← mul_mR, GG.map_right, GG.map_mat]
  congr 2
  split_ifs
  · rfl
  · exact theta_mR X

private theorem sq_ker : RingHom.ker (TrivSqZeroExt.fstHom E E E : DualNumber E →+* E) *
    RingHom.ker (TrivSqZeroExt.fstHom E E E : DualNumber E →+* E) = ⊥ := by
  rw [eq_bot_iff, Ideal.mul_le]
  intro a ha b hb
  have ha' : a.fst = 0 := ha
  have hb' : b.fst = 0 := hb
  rw [Ideal.mem_bot]
  ext <;> simp [ha', hb']

private theorem dualDef_of (r : G →* GG (m := 3) (R := E)) (γ : G → Matrix (Fin 3) (Fin 3) E)
    (r' : G →* GG (m := 3) (R := DualNumber E))
    (h : IsDeform ((GG.map (algebraMap E (DualNumber E))).comp r) (fun g => mR (γ g)) r') : DualDef r γ r' := by
  intro g
  refine ⟨(h g).1, fun a b => ?_⟩
  rw [(h g).2, MonoidHom.comp_apply, GG.map_mat, Matrix.add_mul, Matrix.one_mul, mR_mul]
  ext <;> simp [mR, TrivSqZeroExt.algebraMap_eq_inl]

private theorem dualEx (r : G →* GG (m := 3) (R := E)) (γ : G → Matrix (Fin 3) (Fin 3) E) (hγ : IsCoc r γ) :
    ∃ r', DualDef r γ r' := by
  obtain ⟨r', h⟩ := exists_isDeform (RingHom.ker (TrivSqZeroExt.fstHom E E E : DualNumber E →+* E))
    ((GG.map (algebraMap E (DualNumber E))).comp r) (fun g => mR (γ g)) sq_ker (fun g a b => rfl)
    (fun g h => by simp only [hγ g h, mR_add, ad_mR])
  exact ⟨r', dualDef_of r γ r' h⟩

private theorem dualCoc (r : G →* GG (m := 3) (R := E)) (r' : G →* GG (m := 3) (R := DualNumber E))
    (h : (GG.map (TrivSqZeroExt.fstHom E E E : DualNumber E →+* E)).comp r' = r) :
    ∃ γ, IsCoc r γ ∧ DualDef r γ r' := by
  obtain ⟨γ, h1, h2, h3⟩ := exists_isCoc (RingHom.ker (TrivSqZeroExt.fstHom E E E : DualNumber E →+* E))
    ((GG.map (algebraMap E (DualNumber E))).comp r) r' sq_ker (by
      subst h
      refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
      ext a b
      refine Ideal.Quotient.eq.2 ?_
      show TrivSqZeroExt.fst ((r' g).mat a b - algebraMap E (DualNumber E) ((r' g).mat a b).fst) = 0
      simp [TrivSqZeroExt.algebraMap_eq_inl])
  have e : γ = fun g => mR ((γ g).map TrivSqZeroExt.snd) := by
    funext g
    ext a b
    · exact h1 g a b
    · rfl
  refine ⟨fun g => (γ g).map TrivSqZeroExt.snd, fun g h => mR_inj ?_, dualDef_of _ _ _ (e ▸ h3)⟩
  rw [mR_add, ← ad_mR, ← congrFun e, ← congrFun e, ← congrFun e]
  exact h2 g h

end Dual

section Main

variable {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O]
  [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ))
  (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E]
  [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E]
  (x : U.R →ₐ[O] O) (hx : IsBase D.η D.Ψ U.r.hom x)
  (hPC : GlobalTheory.OrdLoc.PtsCr D U (GlobalTheory.OrdLoc.IY D U)) (hCP : GlobalTheory.OrdLoc.CrPts D U (GlobalTheory.OrdLoc.IY D U))

include hx in
private theorem push_base : push ((Algebra.ofId O E).comp x) U.r.hom = D.rz E := by
  unfold Dat3.rz
  rw [← (show push x U.r.hom = r0 D.η D.Ψ from hx)]
  rfl

section Pro

variable {B : Type} [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra O B] [Algebra ℤ_[l] B]
  [IsScalarTower ℤ_[l] O B] [IsScalarTower ℤ_[l] ℚ_[l] B]

private theorem push_cont (f : U.R →ₐ[O] B) (a b : Fin 3) : QCont l fun g => (push f U.r.hom g).mat a b :=
  (ptCont U.R B f).1 _ _ (U.r.cont a b)

variable [Algebra E B] [IsScalarTower O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E)

include hx in
private theorem push_red (f : U.R →ₐ[O] B) (hf : ∀ a, π (f a) = algebraMap O E (x a)) :
    (GG.map (π : B →+* E)).comp (push f U.r.hom) = D.rz E := by
  rw [← push_base D U E x hx]
  refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
  ext a b
  exact hf _

include hx hPC in
private theorem inDcr_push (f : U.R →ₐ[O] B) (hf : ∀ a, π (f a) = algebraMap O E (x a))
    (hI : GlobalTheory.OrdLoc.IY D U ≤ RingHom.ker f) : D.InDcr (π : B →+* E) (push f U.r.hom) :=
  ⟨U.r.hasMult, push_red D U E x hx π f hf, push_cont D U f, hPC B f hI⟩

variable (hπ : ∀ a, π a = 0 → IsNilpotent a)

include hx hπ in
private theorem push_inj (f f' : U.R →ₐ[O] B) (hf : ∀ a, π (f a) = algebraMap O E (x a))
    (h : push f' U.r.hom = push f U.r.hom) : f' = f :=
  (unramified_lift_deformation D U E B π hπ ((Algebra.ofId O E).comp x) (push f U.r.hom) U.r.hasMult
    ((push_red D U E x hx π f hf).trans (push_base D U E x hx).symm) (push_cont D U f)).unique h rfl

include hx hCP hπ in
private theorem exists_push (r : GQ l →* GG (m := 3) (R := B)) (hr : D.InDcr (π : B →+* E) r) :
    ∃ f : U.R →ₐ[O] B, push f U.r.hom = r ∧ GlobalTheory.OrdLoc.IY D U ≤ RingHom.ker f ∧ ∀ a, π (f a) = algebraMap O E (x a) := by
  obtain ⟨f, hf, -⟩ := unramified_lift_deformation D U E B π hπ ((Algebra.ofId O E).comp x) r hr.mult
    (hr.red.trans (push_base D U E x hx).symm) hr.cont
  refine ⟨f, hf, hCP E B π hπ f (hf ▸ hr), fun a => ?_⟩
  have h := push_inj D U E x hx (AlgHom.id E E) (fun a h => by rw [show a = 0 from h]; exact IsNilpotent.zero)
    ((Algebra.ofId O E).comp x) ((π.restrictScalars O).comp f) (fun _ => rfl) (by
      rw [push_base D U E x hx, ← hr.red, ← hf]
      rfl)
  exact DFunLike.congr_fun h a

end Pro

include hx hCP in
private theorem le_ker [IsFractionRing O E] : GlobalTheory.OrdLoc.IY D U ≤ RingHom.ker x := fun a ha => by
  have hd : D.InDcr ((AlgHom.id E E : E →ₐ[E] E) : E →+* E) (push ((Algebra.ofId O E).comp x) U.r.hom) :=
    { mult := U.r.hasMult
      red := push_red D U E x hx (AlgHom.id E E) ((Algebra.ofId O E).comp x) (fun _ => rfl)
      cont := push_cont D U _
      cr := by rw [push_base D U E x hx]; exact (isType_and_isLocallyCrystalline_rz D E).2 }
  have h := hCP E E (AlgHom.id E E) (fun a h => by rw [show a = 0 from h]; exact IsNilpotent.zero)
    ((Algebra.ofId O E).comp x) hd ha
  exact IsFractionRing.injective O E (h.trans (map_zero _).symm)

private noncomputable def dualPt {O R E : Type} [CommRing O] [CommRing R] [Algebra O R] [CommRing E] [Algebra O E]
    (x : R →ₐ[O] O) (δ : R →ₗ[O] E)
    (h : ∀ a b, δ (a * b) = algebraMap O E (x a) * δ b + algebraMap O E (x b) * δ a) : R →ₐ[O] DualNumber E :=
  AlgHom.ofLinearMap
    (show R →ₗ[O] DualNumber E from ((Algebra.linearMap O E).comp x.toLinearMap).prod δ)
    (TrivSqZeroExt.ext (show algebraMap O E (x 1) = 1 by simp) (show δ 1 = 0 by simpa using h 1 1))
    (fun a b => TrivSqZeroExt.ext
      (show algebraMap O E (x (a * b)) = algebraMap O E (x a) * algebraMap O E (x b) by simp)
      (show δ (a * b) = algebraMap O E (x a) * δ b + δ a * algebraMap O E (x b) by rw [h a b, mul_comm (δ a)]))

private noncomputable def cochain : (U.R →ₗ[O] E) →ₗ[E] (GQ l → Matrix (Fin 3) (Fin 3) E) where
  toFun δ g := (U.r.hom g).mat.map δ * (((D.rz E g).left⁻¹ : GL (Fin 3) E) : Matrix (Fin 3) (Fin 3) E)
  map_add' δ δ' := by
    funext g
    rw [Pi.add_apply, ← Matrix.add_mul]
    rfl
  map_smul' c δ := by
    funext g
    rw [Pi.smul_apply, ← Matrix.smul_mul]
    rfl

private theorem cochain_mul (δ : U.R →ₗ[O] E) (g : GQ l) :
    cochain D U E δ g * (D.rz E g).mat = (U.r.hom g).mat.map δ :=
  Units.inv_mul_cancel_right _ _

private theorem cochain_eq (δ : U.R →ₗ[O] E) (γ : GQ l → Matrix (Fin 3) (Fin 3) E)
    (h : ∀ g, γ g * (D.rz E g).mat = (U.r.hom g).mat.map δ) : cochain D U E δ = γ := by
  funext g
  exact (Units.mul_left_inj (D.rz E g).left).1 ((cochain_mul D U E δ g).trans (h g).symm)

private theorem nil_fst (a : DualNumber E) (h : TrivSqZeroExt.fstHom E E E a = 0) : IsNilpotent a :=
  TrivSqZeroExt.isNilpotent_iff_isNilpotent_fst.2 (by rw [show a.fst = 0 from h]; exact IsNilpotent.zero)

private instance : Module.Finite ℚ_[l] (DualNumber E) := inferInstanceAs (Module.Finite ℚ_[l] (E × E))

variable [TopologicalSpace E] [IsModuleTopology ℚ_[l] E] [IsTopologicalRing E]

private theorem qcont_iff {X : Type} [TopologicalSpace X] (f : X → E) : QCont l f ↔ Continuous f := by
  unfold QCont
  rw [← eq_moduleTopology ℚ_[l] E]

private theorem qcont_dual {X : Type} [TopologicalSpace X] (f : X → DualNumber E) :
    QCont l f ↔ Continuous (fun g => (f g).fst) ∧ Continuous fun g => (f g).snd := by
  have h : QCont l f ↔ @Continuous X (E × E) _ (moduleTopology ℚ_[l] (E × E)) f := Iff.rfl
  rw [h, ← eq_moduleTopology ℚ_[l] (E × E)]
  exact continuous_prodMk

include hx in
private theorem rz_cont : Continuous fun g => (D.rz E g).mat := by
  rw [← push_base D U E x hx]
  exact continuous_matrix fun a b => (qcont_iff E _).1 (push_cont D U _ a b)

include hx in
private theorem rz_inv_cont :
    Continuous fun g => (((D.rz E g).left⁻¹ : GL (Fin 3) E) : Matrix (Fin 3) (Fin 3) E) := by
  have h : ∀ g, (D.rz E g).left⁻¹ = (D.rz E g⁻¹).left := fun g => by
    show (Matrix.GeneralLinearGroup.map (algebraMap O E) (tor O (D.Ψ g)))⁻¹ =
      Matrix.GeneralLinearGroup.map (algebraMap O E) (tor O (D.Ψ g⁻¹))
    simp only [map_inv]
  simp only [h]
  exact (rz_cont D U E x hx).comp continuous_inv

include hx hPC hCP in
private theorem tangent (T : Submodule E (U.R →ₗ[O] E))
    (hT : ∀ δ, δ ∈ T ↔ (∀ a b, δ (a * b) = algebraMap O E (x a) * δ b + algebraMap O E (x b) * δ a) ∧
      ∀ a ∈ GlobalTheory.OrdLoc.IY D U, δ a = 0) (hle : GlobalTheory.OrdLoc.IY D U ≤ RingHom.ker x) :
    finrank E ↥T = finrank E ↥(finiteCocycles (MonoidHom.id _) (adRep (D.rz E))) := by
  have hm : HasMult D.η (D.rz E) := fun _ => rfl
  have hcr (γ : GQ l → Matrix (Fin 3) (Fin 3) E) (hγ : γ ∈ Z1 (adRep (D.rz E)))
      (r' : GQ l →* GG (m := 3) (R := DualNumber E)) (hd : DualDef (D.rz E) γ r') :
      D.IsLCr r' ↔ D.IsLCr (D.rz E) ∧ γ ∈ finiteCocycles (MonoidHom.id _) (adRep (D.rz E)) := by
    have : IsModuleTopology ℚ_[l] (Matrix (Fin 3) (Fin 3) E) :=
      inferInstanceAs (IsModuleTopology ℚ_[l] (Fin 3 → Fin 3 → E))
    have hη : IsOpen (D.η.ker : Set (GQ l)) := by
      rw [show D.η.ker = GK D.Kv from Subgroup.ext fun g => D.η_ker g]
      have := D.Kv.2
      exact IntermediateField.fixingSubgroup_isOpen D.Kv.1
    have hH : IsOpen (D.HL : Set (GQ l)) := hη.inter D.τ_open
    have : D.HL.Normal := inferInstanceAs (D.η.ker ⊓ D.τ.ker).Normal
    have : Finite (GQ l ⧸ D.HL) := Subgroup.quotient_finite_of_isOpen _ hH
    have : D.HL.FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
    let glOn {B : Type} [CommRing B] (r : GQ l →* GG (m := 3) (R := B))
        (h : ∀ g : D.HL, (r g).right = 1) : D.HL →* GL (Fin 3) B :=
      { toFun := fun g => (r g).left
        map_one' := by simp
        map_mul' := fun g g' => by simp [h g] }
    have isLCr_iff {B : Type} [CommRing B] [Algebra O B] [Algebra ℚ_[l] B]
        (r : GQ l →* GG (m := 3) (R := B)) (h : ∀ g : D.HL, (r g).right = 1) :
        D.IsLCr r ↔ IsCr D.HL.subtype (colRep (glOn r h)) := by
      refine ⟨fun ⟨ρ, hρ, hc⟩ => ?_, fun hc => ⟨glOn r h, fun _ => rfl, hc⟩⟩
      have e : ρ = glOn r h := MonoidHom.ext hρ
      exact e ▸ hc
    have h1 (g : D.HL) : (D.rz E g).right = 1 := (hm g).trans g.2.1
    have h1' (g : D.HL) : (r' g).right = 1 := (hd g).1.trans (h1 g)
    have had : ((adRep (D.rz E)).comp D.HL.subtype : Representation E D.HL _) =
        adGL (glOn (D.rz E) h1) := by
      refine MonoidHom.ext fun g => LinearMap.ext fun X => ?_
      change (D.rz E g).adFun X = _
      rw [GG.adFun, ite_eq_left (h1 g)]
      rfl
    have hy : (fun g : D.HL => γ g) ∈ Z1 (adGL (glOn (D.rz E) h1)) := by
      rw [← had]
      exact ⟨hγ.1.comp continuous_subtype_val, fun g h => hγ.2 g h⟩
    have hdeform := deformCr D.HL.subtype hH.isOpenEmbedding_subtypeVal (glOn (D.rz E) h1)
      ((rz_cont D U E x hx).comp continuous_subtype_val) _ hy (glOn r' h1')
      (fun g i j => (hd g).2 i j) ⊤ (by simp)
    rw [isLCr_iff r' h1', isLCr_iff (D.rz E) h1, ← crOn_top, ← crOn_top, hdeform,
      z1fDesc (MonoidHom.id _) (adRep (D.rz E)) D.HL γ hγ, had, MonoidHom.id_comp]
  have hinj : Function.Injective ((cochain D U E).domRestrict T) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    rintro ⟨δ, hδ⟩ h0
    have h1 : ∀ g, (U.r.hom g).mat.map δ = 0 := fun g => by
      rw [← cochain_mul, show cochain D U E δ = 0 from h0, Pi.zero_apply, Matrix.zero_mul]
    have h2 := push_inj D U E x hx (TrivSqZeroExt.fstHom E E E) (nil_fst E)
      (dualPt x (0 : U.R →ₗ[O] E) (by simp)) (dualPt x δ ((hT δ).1 hδ).1) (fun _ => rfl) (by
        refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) rfl
        ext a b
        · rfl
        · exact congrFun (congrFun (h1 g) a) b)
    exact Subtype.ext (LinearMap.ext fun a => congrArg TrivSqZeroExt.snd (DFunLike.congr_fun h2 a))
  rw [← LinearMap.finrank_range_of_inj hinj, LinearMap.range_domRestrict]
  refine congrArg (fun S : Submodule E (GQ l → Matrix (Fin 3) (Fin 3) E) => finrank E ↥S) ?_
  refine le_antisymm ?_ fun γ hγ => ?_
  · rintro _ ⟨δ, hδ, rfl⟩
    obtain ⟨h1, h2⟩ := (hT δ).1 hδ
    have hF := inDcr_push D U E x hx hPC (TrivSqZeroExt.fstHom E E E) (dualPt x δ h1) (fun _ => rfl)
      (fun a ha => TrivSqZeroExt.ext (by
        show algebraMap O E (x a) = 0
        rw [show x a = 0 from hle ha, map_zero]) (h2 a ha))
    obtain ⟨γ, hγ, hd⟩ := dualCoc _ _ hF.red
    have e : cochain D U E δ = γ := cochain_eq D U E δ γ fun g => by
      ext a b
      exact (congrArg TrivSqZeroExt.snd ((hd g).2 a b)).symm
    have hc : Continuous (cochain D U E δ) := continuous_pi_iff.2 <| continuous_pi_iff.1 <|
      (continuous_matrix fun a b => ((qcont_dual E _).1 (hF.cont a b)).2).matrix_mul (rz_inv_cont D U E x hx)
    rw [e] at hc ⊢
    exact ((hcr γ ⟨hc, hγ⟩ _ hd).1 hF.cr).2
  · obtain ⟨r', hd⟩ := dualEx (D.rz E) γ hγ.1.2
    have hr' : D.InDcr (TrivSqZeroExt.fstHom E E E : DualNumber E →+* E) r' :=
      { mult := fun g => (hd g).1
        red := by
          refine MonoidHom.ext fun g => SemidirectProduct.ext (Units.ext ?_) (hd g).1
          ext a b
          exact congrArg TrivSqZeroExt.fst ((hd g).2 a b)
        cont := fun a b => by
          rw [qcont_dual]
          simp only [fun g => (hd g).2 a b]
          exact ⟨(rz_cont D U E x hx).matrix_elem a b, (hγ.1.1.matrix_mul (rz_cont D U E x hx)).matrix_elem a b⟩
        cr := (hcr γ hγ.1 _ hd).2 ⟨(isType_and_isLocallyCrystalline_rz D E).2, hγ⟩ }
    obtain ⟨F, hF, hFI, hFx⟩ := exists_push D U E x hx hCP (TrivSqZeroExt.fstHom E E E) (nil_fst E) r' hr'
    refine ⟨(TrivSqZeroExt.sndHom E E).restrictScalars O ∘ₗ F.toLinearMap, (hT _).2 ⟨fun a b => ?_, fun a ha => ?_⟩,
      cochain_eq D U E _ γ fun g => ?_⟩
    · show (F (a * b)).snd = _ * (F b).snd + _ * (F a).snd
      rw [← hFx, ← hFx, map_mul]
      simp [mul_comm]
    · show (F a).snd = 0
      rw [show F a = 0 from hFI ha]
      rfl
    · ext a b
      subst hF
      exact (congrArg TrivSqZeroExt.snd ((hd g).2 a b)).symm

end Main

end GlobalTheory.OrdLoc.TangentDual

theorem GlobalTheory.OrdLoc.tangent_finrank_eq_twelve :
    LocalPublishedTheorems → ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CharZero O] [Algebra ℤ_[l] O] [Module.Finite ℤ_[l] O] [IsAdicComplete (maximalIdeal O) O] (D : Dat3 l O) (U : _root_.UpperTheory.V.U3.Univ (_root_.UpperTheory.V.U3.GCond.noCondition O D.η D.Ψ)) (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing O E] (x : U.R →ₐ[O] O), IsBase D.η D.Ψ U.r.hom x → ∀ T : Submodule E (U.R →ₗ[O] E), (∀ δ, δ ∈ T ↔ (∀ a b, δ (a * b) = algebraMap O E (x a) * δ b + algebraMap O E (x b) * δ a) ∧ ∀ a ∈ GlobalTheory.OrdLoc.IY D U, δ a = 0) → finrank E ↥T = 12 := by
  intro hL l _ O _ _ _ _ _ _ _ D U E _ _ _ _ _ _ _ _ x hx T hT
  obtain ⟨hPC, hCP⟩ := _root_.GlobalTheory.OrdLoc.ideal_cuts_crystalline_locus hL D U
  letI : TopologicalSpace E := moduleTopology ℚ_[l] E
  haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
  rw [GlobalTheory.OrdLoc.TangentDual.tangent D U E x hx hPC hCP T hT (GlobalTheory.OrdLoc.TangentDual.le_ker D U E x hx hCP),
    UpperTheory.finrank_local_cocycles_adjoint_unitaryThree_eq_twelve hL D E]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.CrystallineOrdinaryIdeals.SaturatedOrdinaryIdealTangentFinrankEqTwelve =====
