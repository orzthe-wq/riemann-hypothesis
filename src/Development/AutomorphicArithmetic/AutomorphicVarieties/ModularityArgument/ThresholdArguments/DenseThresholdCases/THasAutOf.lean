module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOk
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PaLevel
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.NilKill
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaQ
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevTwoOf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.DelIso
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.EvalComm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ProjNorm
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.TrOfCommdc
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ResPull
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairPullback
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocDataT
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpToTW
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import GroundTheory.LocalFields.UnramifiedHensel
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Topology.Separation.Connected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ExtensionCharacter, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevRelOf, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOkLevelModuleOfThetaData, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevOpOf, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpTransport, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.THasAutOf

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ExtensionCharacter =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ExtensionCharacter", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
abbrev _root_.UpperTheory.V.Pa.Lev.LevelRelationOneTwo : Prop :=
    _root_.UpperTheory.V.Pa.LocPAlt → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (B : UniversalOrdinaryDeterminantRing r) (J : Ideal B.B) (D : ℕ) (b : TWBase (pairOf B.u) J Empty D) (V : s.Lev) (h : (globOf r V).Hom (globOf r V0)) (q : ℕ) (w : Fin q → Plc L) (A : LevMod b h w) (x δ : ∀ j, ((w j).adicCompletion L)ˣ), (∀ j, ((l : ℕ) : 𝓞 L) ∉ (w j).asIdeal) → (∀ j, IsUnif (x j)) → (∀ j, IsGenMod _ (ellC l _) (δ j)) → ∀ (T : ThData l A.ρ x δ) (ph ta : Fin q → (globOf r V).G₀), _root_.UpperTheory.V.Pa.Lev.LocalLevelConditions A x δ ph ta → (∀ j (g : (globOf r V).G₀), T.act1 ((fEl (qj w) (uV A.R) * (A.p.D.map (MvPolynomial.C : A.R →+* PUY A.R q n)).tr (MonoidAlgebra.single g 1 * q1El (ph j) (uV A.R j))) ^ n.factorial) = 0) ∧ ∀ j i (g : (globOf r V).G₀), T.act1 ((fEl (qj w) (uV A.R) * (A.p.D.map (MvPolynomial.C : A.R →+* PUY A.R q n)).tr (MonoidAlgebra.single g 1 * q2El (ph j) (ta j) (uV A.R j) i (yV A.R j i))) ^ n.factorial) = 0
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ExtensionCharacter =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevRelOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevRelOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PaLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.NilKill\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ThetaQ\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
private theorem relOf_act {T W κ : Type} [CommGroup T] [AddCommGroup W] [Module ℂ W]
    (θ : T →* (Module.End ℂ W)ˣ) (t : κ → T) :
    ∃ act : MvPolynomial κ ℂ →ₐ[ℂ] Module.End ℂ W, ∀ a, act (MvPolynomial.X a) = θ (t a) :=
  ⟨(MonoidAlgebra.lift ℂ (Module.End ℂ W) T ((Units.coeHom _).comp θ)).comp
    (MvPolynomial.aeval fun a => MonoidAlgebra.single (t a) 1), fun a => by simp⟩
private theorem relOf_int {R W W' κ S : Type} [CommRing R] [AddCommGroup W] [Module R W] [AddCommGroup W'] [Module ℂ W']
    [CommRing S] [Algebra ℂ S] (c : R →+* ℂ) (v : κ → S)
    (act : MvPolynomial κ R →ₐ[R] Module.End R W) (act' : S →ₐ[ℂ] Module.End ℂ W') (g : W →+ W')
    (hg : ∀ r m, g (r • m) = c r • g m)
    (h : ∀ a m, act' (v a) (g m) = g (act (MvPolynomial.X a) m)) (F : MvPolynomial κ R) (m : W) :
    act' (MvPolynomial.eval₂Hom ((algebraMap ℂ S).comp c) v F) (g m) = g (act F m) := by
  induction F using MvPolynomial.induction_on generalizing m with
  | C r =>
    rw [MvPolynomial.eval₂Hom_C, ← MvPolynomial.algebraMap_eq, AlgHom.commutes, RingHom.comp_apply, AlgHom.commutes]
    simp [hg]
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), hp, hq]
  | mul_X p a hp =>
    rw [map_mul, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, MvPolynomial.eval₂Hom_X', h, hp]
private theorem relOf_uy {R W W' ι S : Type} [CommRing R] [AddCommGroup W] [Module R W] [AddCommGroup W'] [Module ℂ W']
    [CommRing S] [Algebra R S] (c : R →+* ℂ) (act : S →ₐ[R] Module.End R W)
    (act' : MvPolynomial (ι ⊕ ι) ℂ →ₐ[ℂ] Module.End ℂ W') (g : W →+ W') (hg : ∀ r m, g (r • m) = c r • g m)
    (ψ : MvPolynomial (ι ⊕ ι) R →ₐ[R] S) (N : ℕ) (e : ι → ℕ) (E : ι ⊕ ι → Module.End R W)
    (hu : ∀ i, act (ψ (MvPolynomial.X (.inl i))) = (N : R) ^ e i • E (.inl i))
    (hy : ∀ i, act (1 + ψ (MvPolynomial.X (.inr i))) = E (.inr i))
    (h : ∀ a m, act' (MvPolynomial.X a) (g m) = g (E a m)) (F : MvPolynomial (ι ⊕ ι) R) (k : ℕ)
    (h0 : act' (MvPolynomial.eval₂Hom ((algebraMap ℂ (MvPolynomial (ι ⊕ ι) ℂ)).comp c)
      (Sum.elim (fun i => ((N : ℂ) ^ e i) • MvPolynomial.X (.inl i)) fun i => MvPolynomial.X (.inr i) - 1) F ^ k) = 0) (m : W) :
    g (act (ψ F ^ k) m) = 0 := by
  have h1 := relOf_int c (Sum.elim (fun i => ((N : ℂ) ^ e i) • MvPolynomial.X (.inl i)) fun i => MvPolynomial.X (.inr i) - 1)
    (act.comp ψ) act' g hg (fun a m => by
      rw [AlgHom.comp_apply]
      rcases a with i | i
      · rw [Sum.elim_inl, hu, map_smul, LinearMap.smul_apply, LinearMap.smul_apply, hg, map_pow, map_natCast, h]
      · have e := hy i
        rw [map_add (f := _), map_one] at e
        rw [Sum.elim_inr, eq_sub_of_add_eq' e, map_sub, map_one, LinearMap.sub_apply, LinearMap.sub_apply, map_sub, h]
        rfl) (F ^ k) m
  rw [map_pow, h0, AlgHom.comp_apply, map_pow] at h1
  exact h1.symm
theorem UpperTheory.V.Pa.Lev.relOf_alt :
    _root_.UpperTheory.V.Pa.LocPAlt → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (B : UniversalOrdinaryDeterminantRing r) (J : Ideal B.B) (D : ℕ) (b : TWBase (pairOf B.u) J Empty D) (V : s.Lev) (h : (globOf r V).Hom (globOf r V0)) (q : ℕ) (w : Fin q → Plc L) (A : LevMod b h w) (x δ : ∀ j, ((w j).adicCompletion L)ˣ), (∀ j, ((l : ℕ) : 𝓞 L) ∉ (w j).asIdeal) → (∀ j, IsUnif (x j)) → (∀ j, IsGenMod _ (ellC l _) (δ j)) → ∀ (T : ThData l A.ρ x δ) (ι : Qbar l ≃+* ℂ), (∀ m : A.P, (∀ y : _root_.UpperTheory.V.Pa.LevPtAlt A ι, y.sp m = 0) → m = 0) → ∀ (j : Fin q) (F : MvPolynomial (Fin n ⊕ Fin n) A.R), (∀ (y : _root_.UpperTheory.V.Pa.LevPtAlt A ι) θ, IsTheta (y.σ j).ρ (ellC l _) θ → ∀ χ : (Fin n → ((w j).adicCompletion L)ˣ) →* ℂˣ, (⨅ t, Module.End.maxGenEigenspace (θ t).val (χ t : ℂ)) ≠ ⊥ → MvPolynomial.eval₂ (ι.toRingHom.comp y.θ) (Sum.elim (fun i : Fin n => (qj w j : ℂ) ^ (i : ℕ) * (χ (Pi.mulSingle i (x j)) : ℂ)) fun i => (χ (Pi.mulSingle i (δ j)) : ℂ) - 1) F = 0) → T.act1 (MvPolynomial.rename (Sum.map (fun i => (j, i)) fun i => (j, i)) F ^ n.factorial) = 0 := by
  intro hP l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r B J D b V h q w A x δ _ _ _ T ι hsep j F hF
  refine LinearMap.ext fun m => Subtype.ext (hsep _ fun y => ?_)
  obtain ⟨Θ, hΘ⟩ := thetaQ L n q w ℂ y.Y y.π (fun _ => ellC l _) fun j =>
    (Nat.cast_ne_zero.2 (Nat.card_pos (α := 𝓀[(w j).adicCompletion L])).ne').isUnit
  let t : Fin n ⊕ Fin n → Fin n → ((w j).adicCompletion L)ˣ :=
    Sum.elim (fun i => Pi.mulSingle i (x j)) fun i => Pi.mulSingle i (δ j)
  obtain ⟨act, hact⟩ := relOf_act (Θ j) t
  let c : A.R →+* ℂ := ι.toRingHom.comp y.θ
  let v : Fin n ⊕ Fin n → MvPolynomial (Fin n ⊕ Fin n) ℂ :=
    Sum.elim (fun i => ((qj w j : ℂ) ^ (i : ℕ)) • MvPolynomial.X (.inl i)) fun i => MvPolynomial.X (.inr i) - 1
  let g : fixd A.ρ (UC n w fun _ => ellC l _) →+ fixd y.π (UC n w fun _ => ellC l _) :=
    { toFun := fun m => ⟨y.sp m, fun u hu => by rw [← y.sp_act, m.2 u hu]⟩
      map_zero' := Subtype.ext (map_zero y.sp)
      map_add' := fun a a' => Subtype.ext (map_add y.sp _ _) }
  have hg : ∀ (r : A.R) m, g (r • m) = c r • g m := fun r m => Subtype.ext (y.sp_smul r m)
  have hΘg : ∀ t m, (Θ j t).val (g m) = g ((T.Θ1 j t).val m) := fun t m =>
    Subtype.ext (thetaMap L n q w A.R A.P ℂ y.Y A.ρ y.π _ T.Θ1 Θ T.h1 hΘ y.sp y.sp_act j t m (g m) rfl)
  have h0 := nilKill hP.gl hP.bz L n q w y.Y y.π _ Θ hΘ j (y.σ j) (y.iso j) _ t act hact
    (MvPolynomial.eval₂Hom ((algebraMap ℂ _).comp c) v F) (fun θ hθ χ hχ => by
      refine Eq.trans ?_ (hF y θ hθ χ hχ)
      rw [MvPolynomial.coe_eval₂Hom, MvPolynomial.eval₂_comp_left]
      congr 1
      · ext r
        simp [c]
      · funext a
        rcases a with i | i <;> simp [v, t])
  exact congrArg Subtype.val (relOf_uy c T.act1 act g hg
    (MvPolynomial.rename (Sum.map (fun i => (j, i)) fun i => (j, i))) (qj w j) (fun i => (i : ℕ))
    (fun a => (T.Θ1 j (t a)).val)
    (fun i => by rw [MvPolynomial.rename_X]; exact T.act_uVariable_eq_pow j i)
    (fun i => by rw [MvPolynomial.rename_X]; exact T.act_yVariable j i)
    (fun a m => by rw [hact]; exact hΘg _ m) F _ h0 m)
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevRelOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOkLevelModuleOfThetaData =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOkLevelModuleOfThetaData", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.ExtensionCharacter\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.DGmap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevRelOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
private theorem exists_place_above_prime_bis (K : Type) [Field K] [NumberField K] (l : ℕ) [hl : Fact l.Prime] :
    ∃ v : HeightOneSpectrum (𝓞 K), ((l : ℕ) : 𝓞 K) ∈ v.asIdeal := by
  have hp : Prime (l : ℤ) := Nat.prime_iff_prime_int.1 hl.out
  haveI : (Ideal.span {(l : ℤ)}).IsPrime := (Ideal.span_singleton_prime hp.ne_zero).2 hp
  obtain ⟨Q, hQ, hc⟩ := Ideal.exists_ideal_over_prime_of_isIntegral_of_isDomain (S := 𝓞 K) (Ideal.span {(l : ℤ)})
    (by rw [(RingHom.injective_iff_ker_eq_bot (algebraMap ℤ (𝓞 K))).1 (RingHom.injective_int _)]; exact bot_le)
  have hm : ((l : ℕ) : 𝓞 K) ∈ Q := by
    have : (l : ℤ) ∈ Q.comap (algebraMap ℤ (𝓞 K)) := by
      change (l : ℤ) ∈ Ideal.under ℤ Q
      rw [hc]
      exact Ideal.mem_span_singleton_self _
    simpa using this
  refine ⟨⟨Q, hQ, fun h => ?_⟩, hm⟩
  rw [h, Ideal.mem_bot] at hm
  exact hl.out.ne_zero (by exact_mod_cast hm)
private theorem trace_map_ring_hom {n : ℕ} {A B G : Type} [CommRing A] [CommRing B] [Group G] (D : GDet n A G) (f : A →+* B)
    (y : MonoidAlgebra A G) : (D.map f).tr (MonoidAlgebra.mapRingHom G f y) = f (D.tr y) :=
  ((UpperTheory.V.CA.d_gmap D).2.2.1 f y).2 1
private theorem trace_map_comp {n : ℕ} {A B C G : Type} [CommRing A] [CommRing B] [CommRing C] [Group G] (D : GDet n A G)
    (f : A →+* B) (g : B →+* C) (k : A →+* C) (hk : g.comp f = k) (y : MonoidAlgebra B G) :
    g ((D.map f).tr y) = (D.map k).tr (MonoidAlgebra.mapRingHom G g y) := by
  rw [← trace_map_ring_hom, (UpperTheory.V.CA.d_gmap D).2.1, hk]
private theorem charpoly_of_representation {n : ℕ} {K G : Type} [CommRing K] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) K)
    (y : MonoidAlgebra K G) : (GDet.ofRep ρ).chi y = (GDet.repAlg ρ K y).charpoly := by
  change (GDet.repAlg ρ (Polynomial K) _).det = Matrix.det _
  congr 1
  have h : GDet.repAlg ρ (Polynomial K) (MonoidAlgebra.mapRingHom G Polynomial.C y) =
      (Polynomial.C : K →+* Polynomial K).mapMatrix (GDet.repAlg ρ K y) := by
    induction y using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
    | single g r => ext i j; simp [GDet.repAlg]
  rw [map_sub, h, Matrix.charmatrix]
  congr 1
  exact (GDet.repAlg ρ (Polynomial K)).commutes Polynomial.X
private theorem trace_eq_zero_of_rep_eq_zero {n : ℕ} {K G : Type} [CommRing K] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) K)
    (y₀ y : MonoidAlgebra K G) (h₀ : (GDet.ofRep ρ).tr y₀ = 0) (h : GDet.repAlg ρ K y = 0) : (GDet.ofRep ρ).tr y = 0 := by
  rcases n with _ | n
  · rw [← h₀, GDet.tr, GDet.tr, GDet.lam, GDet.lam, charpoly_of_representation, charpoly_of_representation, Subsingleton.elim (GDet.repAlg ρ K y) (GDet.repAlg ρ K y₀)]
  · nontriviality K
    rw [GDet.tr, GDet.lam, charpoly_of_representation, h, Matrix.charpoly_zero, Polynomial.coeff_X_pow]
    simp
private theorem map_ring_hom_first_relation {n : ℕ} {A B G : Type} [CommRing A] [CommRing B] [Group G] (f : A →+* B) (g ph : G) (u : Fin n → A) :
    MonoidAlgebra.mapRingHom G f (MonoidAlgebra.single g 1 * q1El ph u) = MonoidAlgebra.single g 1 * q1El ph fun i => f (u i) := by
  simp only [q1El, map_mul, map_list_prod, List.map_ofFn, Function.comp_def, map_sub, MonoidAlgebra.mapRingHom_single, map_one]
private theorem map_ring_hom_second_relation {n : ℕ} {A B G : Type} [CommRing A] [CommRing B] [Group G] (f : A →+* B) (g ph ta : G) (u : Fin n → A)
    (i : Fin n) (y : A) : MonoidAlgebra.mapRingHom G f (MonoidAlgebra.single g 1 * q2El ph ta u i y) =
      MonoidAlgebra.single g 1 * q2El ph ta (fun i => f (u i)) i (f y) := by
  simp only [q2El, map_mul, map_list_prod, List.map_ofFn, Function.comp_def, map_sub, apply_ite (MonoidAlgebra.mapRingHom G f),
    MonoidAlgebra.mapRingHom_single, map_one]
private theorem rep_single_eq_smul {n : ℕ} {K G : Type} [CommRing K] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) K) (g : G) (a : K) :
    GDet.repAlg ρ K (MonoidAlgebra.single g a) = a • ρ g := by
  ext i j; simp [GDet.repAlg]
private theorem rep_first_relation_eq_zero {n : ℕ} {K G : Type} [CommRing K] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) K) (g ph : G)
    (α : Fin n → K) (h : (ρ ph).charpoly = ∏ i, (Polynomial.X - Polynomial.C (α i))) :
    GDet.repAlg ρ K (MonoidAlgebra.single g 1 * q1El ph α) = 0 := by
  have h1 := Matrix.aeval_self_charpoly (ρ ph)
  rw [h, ← List.prod_ofFn, map_list_prod, List.map_ofFn] at h1
  rw [map_mul, q1El, map_list_prod, List.map_ofFn]
  refine mul_eq_zero_of_right _ (Eq.trans ?_ h1)
  congr 2
  funext i
  simp [rep_single_eq_smul, Algebra.algebraMap_eq_smul_one]
private theorem rep_second_relation_eq_zero {n : ℕ} {K G : Type} [CommRing K] [Group G] (ρ : G →* Matrix (Fin n) (Fin n) K) (g ph ta : G)
    (α : Fin n → K) (i : Fin n) (c : K)
    (h : (List.ofFn fun i' => if i' = i then 1 else ρ ph - α i' • (1 : Matrix (Fin n) (Fin n) K)).prod *
      (ρ ta - c • (1 : Matrix (Fin n) (Fin n) K)) = 0) :
    GDet.repAlg ρ K (MonoidAlgebra.single g 1 * q2El ph ta α i (c - 1)) = 0 := by
  rw [map_mul, q2El, map_mul, map_list_prod, List.map_ofFn]
  refine mul_eq_zero_of_right _ (Eq.trans ?_ h)
  congr 1
  · congr 2
    funext k
    by_cases hk : k = i <;> simp [hk, rep_single_eq_smul]
  · simp [rep_single_eq_smul]
private theorem reduction_of_polynomial_element {n q : ℕ} {R G E : Type} [CommRing R] [Group G] [Ring E] [Algebra R E] (D : GDet n R G)
    (act : PUY R q n →ₐ[R] E) (Nq : Fin q → ℕ) (j : Fin q) (k : ℕ) (z : MonoidAlgebra (MvPolynomial (Fin n ⊕ Fin n) R) G)
    (z' : MonoidAlgebra (PUY R q n) G)
    (hz : MonoidAlgebra.mapRingHom G (MvPolynomial.rename (Sum.map (fun i => (j, i)) fun i => (j, i)) :
      MvPolynomial (Fin n ⊕ Fin n) R →ₐ[R] PUY R q n).toRingHom z = z')
    (h : act (MvPolynomial.rename (Sum.map (fun i => (j, i)) fun i => (j, i))
      ((∏ i : Fin n, ∏ i' ∈ Finset.univ.erase i, ((MvPolynomial.X (.inl i) - MvPolynomial.X (.inl i')) *
        (MvPolynomial.X (.inl i) - (Nq j : MvPolynomial (Fin n ⊕ Fin n) R) * MvPolynomial.X (.inl i')))) *
        (D.map (MvPolynomial.C : R →+* MvPolynomial (Fin n ⊕ Fin n) R)).tr z) ^ k) = 0) :
    act ((fEl Nq (uV R) * (D.map (MvPolynomial.C : R →+* PUY R q n)).tr z') ^ k) = 0 := by
  have e := trace_map_comp D (MvPolynomial.C : R →+* MvPolynomial (Fin n ⊕ Fin n) R)
    (MvPolynomial.rename (Sum.map (fun i => (j, i)) fun i => (j, i)) :
      MvPolynomial (Fin n ⊕ Fin n) R →ₐ[R] PUY R q n).toRingHom MvPolynomial.C (by ext : 1; simp) z
  rw [hz] at e
  rw [fEl, ← Finset.prod_erase_mul _ _ (Finset.mem_univ j), mul_assoc, mul_pow, map_mul, ← e]
  refine mul_eq_zero_of_right _ (Eq.trans ?_ h)
  simp [map_prod]
private theorem trace_vanishing_of_evaluation {n : ℕ} {R K G : Type} [CommRing R] [CommRing K] [Group G] (D : GDet n R G) (θ : R →+* K) (ι : K →+* ℂ)
    (ρ : G →* Matrix (Fin n) (Fin n) K) (hD : D.map θ = GDet.ofRep ρ) (z₀ : MonoidAlgebra R G) (h₀ : D.tr z₀ = 0)
    (v : Fin n ⊕ Fin n → ℂ) (z : MonoidAlgebra (MvPolynomial (Fin n ⊕ Fin n) R) G)
    (h : GDet.repAlg (ι.mapMatrix.toMonoidHom.comp ρ) ℂ
      (MonoidAlgebra.mapRingHom G (MvPolynomial.eval₂Hom (ι.comp θ) v) z) = 0) :
    MvPolynomial.eval₂ (ι.comp θ) v ((D.map (MvPolynomial.C : R →+* MvPolynomial (Fin n ⊕ Fin n) R)).tr z) = 0 := by
  have hD' : D.map (ι.comp θ) = GDet.ofRep (ι.mapMatrix.toMonoidHom.comp ρ) := by
    rw [← (UpperTheory.V.CA.d_gmap D).2.1, hD, (UpperTheory.V.CA.d_gmap (GDet.ofRep ρ)).2.2.2]
  rw [← MvPolynomial.coe_eval₂Hom, trace_map_comp D _ _ (ι.comp θ) (by ext : 1; simp), hD']
  refine trace_eq_zero_of_rep_eq_zero _ (MonoidAlgebra.mapRingHom G (ι.comp θ) z₀) _ ?_ h
  rw [← hD', trace_map_ring_hom, h₀, map_zero]
theorem UpperTheory.V.Z.Win.T2.level_relation_one_two :
    _root_.UpperTheory.V.Pa.Lev.LevelRelationOneTwo := by
  intro hP l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r B J D b V h q w A x δ h1 h2 h3 T ph ta ⟨ι, hsep, hloc⟩
  obtain ⟨v⟩ : Nonempty (globOf r V).frame.Vl := (exists_place_above_prime_bis (Lp L) l).elim fun v hv => ⟨⟨v, hv⟩⟩
  have h₀ := A.p.Ord v (fun _ => 1) 1
  refine ⟨fun j g => ?_, fun j i g => ?_⟩
  · refine reduction_of_polynomial_element A.p.D T.act1 (qj w) j _ (MonoidAlgebra.single g 1 * q1El (ph j) fun i => MvPolynomial.X (.inl i)) _
      ((map_ring_hom_first_relation _ _ _ _).trans (by simp)) ?_
    refine _root_.UpperTheory.V.Pa.Lev.relOf_alt hP l L Ω s V0 O n r B J D b V h q w A x δ h1 h2 h3 T ι hsep j _ fun y θ hθ χ hχ => ?_
    rw [MvPolynomial.eval₂_mul]
    refine mul_eq_zero.2 (or_iff_not_imp_left.2 fun hne => ?_)
    refine trace_vanishing_of_evaluation A.p.D y.θ ι.toRingHom (mat y.rep) y.det _ h₀ _ _ ?_
    rw [map_ring_hom_first_relation]
    refine rep_first_relation_eq_zero _ _ _ _ ?_
    simp only [MvPolynomial.eval₂Hom_X', Sum.elim_inl]
    refine (_root_.UpperTheory.V.Z.Win.relT' (hloc y j) _ le_rfl θ hθ χ hχ _ fun _ => rfl).1 (Or.inr fun a a' ha => ?_)
    rw [← MvPolynomial.coe_eval₂Hom] at hne
    simp only [map_prod, map_mul, map_sub, map_natCast, MvPolynomial.eval₂Hom_X', Sum.elim_inl] at hne
    have h4 := Finset.prod_ne_zero_iff.1 (Finset.prod_ne_zero_iff.1 hne a (Finset.mem_univ _)) a'
      (Finset.mem_erase.2 ⟨ha.symm, Finset.mem_univ _⟩)
    exact ⟨sub_ne_zero.1 (left_ne_zero_of_mul h4), sub_ne_zero.1 (right_ne_zero_of_mul h4)⟩
  · refine reduction_of_polynomial_element A.p.D T.act1 (qj w) j _
      (MonoidAlgebra.single g 1 * q2El (ph j) (ta j) (fun i => MvPolynomial.X (.inl i)) i (MvPolynomial.X (.inr i))) _
      ((map_ring_hom_second_relation _ _ _ _ _ _ _).trans (by simp)) ?_
    refine _root_.UpperTheory.V.Pa.Lev.relOf_alt hP l L Ω s V0 O n r B J D b V h q w A x δ h1 h2 h3 T ι hsep j _ fun y θ hθ χ hχ => ?_
    rw [MvPolynomial.eval₂_mul]
    refine mul_eq_zero.2 (or_iff_not_imp_left.2 fun hne => ?_)
    refine trace_vanishing_of_evaluation A.p.D y.θ ι.toRingHom (mat y.rep) y.det _ h₀ _ _ ?_
    rw [map_ring_hom_second_relation]
    simp only [MvPolynomial.eval₂Hom_X', Sum.elim_inl, Sum.elim_inr]
    refine rep_second_relation_eq_zero _ _ _ _ _ _ _ ((_root_.UpperTheory.V.Z.Win.relT' (hloc y j) _ le_rfl θ hθ χ hχ _ fun _ => rfl).2 (fun a a' ha => ?_) i)
    rw [← MvPolynomial.coe_eval₂Hom] at hne
    simp only [map_prod, map_mul, map_sub, map_natCast, MvPolynomial.eval₂Hom_X', Sum.elim_inl] at hne
    have h4 := Finset.prod_ne_zero_iff.1 (Finset.prod_ne_zero_iff.1 hne a (Finset.mem_univ _)) a'
      (Finset.mem_erase.2 ⟨ha.symm, Finset.mem_univ _⟩)
    exact ⟨sub_ne_zero.1 (left_ne_zero_of_mul h4), sub_ne_zero.1 (right_ne_zero_of_mul h4)⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOkLevelModuleOfThetaData =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevOpOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevOpOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOk\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ActUVariableEqPow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevTwoOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LocOkLevelModuleOfThetaData\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.DelIso\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.EvalComm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.ProjNorm\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.TrOfCommdc\nimport GroundTheory.LocalFields.UnramifiedHensel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
private theorem opOf_proj {Λ Γ Q M : Type} [CommRing Λ] [Group Γ] [Group Q] [AddCommGroup M] [Module Λ M]
    (ρ : Representation Λ Q M) (e : Γ ≃* Q) (hP : Module.Projective (MonoidAlgebra Λ Q) ρ.asModule) :
    Module.Projective (MonoidAlgebra Λ Γ) (Representation.asModule (ρ.comp e.toMonoidHom : Representation Λ Γ M)) := by
  let σ : MonoidAlgebra Λ Q ≃+* MonoidAlgebra Λ Γ := (MonoidAlgebra.domCongr Λ Λ e.symm).toRingEquiv
  let ρ' : Representation Λ Γ M := ρ.comp e.toMonoidHom
  have key : ∀ a : MonoidAlgebra Λ Q, ρ'.asAlgebraHom (σ a) = ρ.asAlgebraHom a := fun a => by
    induction a using MonoidAlgebra.induction_linear with
    | zero => simp
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
    | single g c => simp [σ, ρ']
  haveI := RingHomInvPair.of_ringEquiv σ
  haveI := RingHomInvPair.of_ringEquiv_symm σ
  let f : ρ.asModule ≃ₛₗ[(σ : MonoidAlgebra Λ Q →+* MonoidAlgebra Λ Γ)] ρ'.asModule :=
    { ρ.asModuleEquiv.toAddEquiv.trans ρ'.asModuleEquiv.symm.toAddEquiv with
      map_smul' := fun a m => by
        apply ρ'.asModuleEquiv.injective
        rw [Representation.asModuleEquiv_map_smul]
        simp [Representation.asModuleEquiv_map_smul, key] }
  exact Module.Projective.of_equiv f
private theorem opOf_dc {R G P : Type} [CommRing R] [Group G] [AddCommGroup P] [Module R P] (ρ : Representation R G P)
    (K K1 : Subgroup G) [Fintype (K ⧸ K1.subgroupOf K)] (m : P) (hm : m ∈ fixd ρ K1) :
    dc ρ K K1 1 m = ∑ g : K ⧸ K1.subgroupOf K, ρ (g.out : K) m := by
  let f : K ⧸ K1.subgroupOf K → MulAction.orbit K ((1 : G) : G ⧸ K1) := fun g =>
    ⟨((g.out : K) : G), g.out, congrArg QuotientGroup.mk (mul_one _)⟩
  have hf : Function.Bijective f := by
    refine ⟨fun a b hab => ?_, ?_⟩
    · have h1 := QuotientGroup.eq.1 (congrArg Subtype.val hab)
      rw [← a.out_eq', ← b.out_eq']
      exact QuotientGroup.eq.2 h1
    · rintro ⟨_, k, rfl⟩
      refine ⟨(k : K ⧸ K1.subgroupOf K), Subtype.ext ?_⟩
      have h1 := QuotientGroup.eq.1 (QuotientGroup.out_eq' (k : K ⧸ K1.subgroupOf K))
      have h2 : (((k : K ⧸ K1.subgroupOf K).out : K) : G ⧸ K1) = ((k : G) : G ⧸ K1) := QuotientGroup.eq.2 h1
      exact h2.trans (congrArg (QuotientGroup.mk (s := K1)) (mul_one (k : G)).symm)
  unfold dc
  rw [← finsum_comp f hf, finsum_eq_sum_of_fintype, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun g _ => ?_
  obtain ⟨u, hu⟩ := QuotientGroup.mk_out_eq_mul K1 ((g.out : K) : G)
  show ρ (((g.out : K) : G) : G ⧸ K1).out m = _
  rw [hu, map_mul, Module.End.mul_apply, hm u u.2]
private theorem opOf_tr {Λ R G P Γ σ : Type} [CommRing Λ] [CommRing R] [Algebra Λ R] [Group G] [AddCommGroup P]
    [Module R P] [Module Λ P] [IsScalarTower Λ R P] [Group Γ] [Finite Γ] (ρ : Representation R G P)
    (K K1 : Subgroup G) (hle : K1 ≤ K) [(K1.subgroupOf K).Normal]
    (ρ' : Representation Λ (K ⧸ K1.subgroupOf K) (fixd ρ K1))
    (hρ' : ∀ (u : K) f, (ρ' (u : K ⧸ K1.subgroupOf K) f : P) = ρ u f)
    (hP : Module.Projective (MonoidAlgebra Λ (K ⧸ K1.subgroupOf K)) ρ'.asModule)
    (e : Γ ≃* K ⧸ K1.subgroupOf K) (γ : σ → Γ) (hγ : Subgroup.closure (Set.range γ) = ⊤)
    (Y : σ → Module.End R (fixd ρ K1)) (hY : ∀ p m, ρ' (e (γ p)) m = m + Y p m)
    (tr : fixd ρ K1 →ₗ[R] fixd ρ K) (htr : ∀ m, (tr m : P) = dc ρ K K1 1 m) :
    Function.Surjective tr ∧ LinearMap.ker tr = ⨆ p, LinearMap.range (Y p) := by
  haveI : Finite (K ⧸ K1.subgroupOf K) := Finite.of_equiv Γ e.toEquiv
  letI := Fintype.ofFinite (K ⧸ K1.subgroupOf K)
  obtain ⟨h1, h2⟩ := projNorm Λ _ _ ρ' hP
  have hs : ∀ m, (tr m : P) = (∑ g, ρ' g m : fixd ρ K1) := fun m => by
    rw [htr, opOf_dc ρ K K1 m m.2, AddSubmonoidClass.coe_finsetSum]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [← hρ', QuotientGroup.out_eq']
  refine ⟨fun v => ?_, le_antisymm (fun m hm => ?_) (iSup_le fun p => ?_)⟩
  · obtain ⟨m, hm⟩ := h1 ⟨v, fixd_anti ρ hle v.2⟩ fun g => by
      obtain ⟨u, rfl⟩ := QuotientGroup.mk_surjective g
      exact Subtype.ext ((hρ' u _).trans (v.2 u u.2))
    exact ⟨m, Subtype.ext (by rw [hs, hm])⟩
  · have h0 : ∑ g, ρ' g m = 0 := Subtype.ext (by rw [← hs, LinearMap.mem_ker.1 hm]; rfl)
    have hc : Subgroup.closure (Set.range fun p => e (γ p)) = ⊤ := by
      have := congrArg (Subgroup.map e.toMonoidHom) hγ
      rw [MonoidHom.map_closure, ← Set.range_comp, Subgroup.map_top_of_surjective _ e.surjective] at this
      exact this
    have h3 : (⨆ g ∈ Set.range fun p => e (γ p), LinearMap.range (ρ' g - 1)) ≤
        (⨆ p, LinearMap.range (Y p)).restrictScalars Λ := by
      refine iSup₂_le ?_
      rintro _ ⟨p, rfl⟩ _ ⟨v, rfl⟩
      refine Submodule.mem_iSup_of_mem (p := fun p => LinearMap.range (Y p)) p ⟨v, ?_⟩
      rw [LinearMap.sub_apply, hY, Module.End.one_apply, add_sub_cancel_left]
    exact h3 (h2 _ hc m h0)
  · rintro _ ⟨m, rfl⟩
    have h4 : tr (ρ' (e (γ p)) m) = tr m := Subtype.ext (by
      rw [hs, hs]
      congr 1
      refine Fintype.sum_equiv (Equiv.mulRight (e (γ p))) _ _ fun g => ?_
      rw [Equiv.coe_mulRight, map_mul, Module.End.mul_apply])
    rw [hY, map_add (f := _)] at h4
    exact add_eq_left.1 h4
private theorem opOf_gen {l q n : ℕ} (hl : l.Prime) (a : Fin q → ℕ) :
    Subgroup.closure (Set.range fun p : Fin q × Fin n => (Pi.mulSingle p (Multiplicative.ofAdd 1) : Del l n a)) = ⊤ := by
  haveI : ∀ p : Fin q × Fin n, NeZero (l ^ a p.1) := fun s => ⟨pow_ne_zero _ hl.ne_zero⟩
  refine eq_top_iff.2 fun g _ => ?_
  rw [← Finset.univ_prod_mulSingle g]
  refine Subgroup.prod_mem _ fun s _ => ?_
  have h1 : g s = Multiplicative.ofAdd (1 : ZMod (l ^ a s.1)) ^ (Multiplicative.toAdd (g s)).val := by
    rw [← ofAdd_nsmul, nsmul_one, ZMod.natCast_zmod_val, ofAdd_toAdd]
  rw [h1, Pi.mulSingle_pow]
  exact Subgroup.pow_mem _ (Subgroup.subset_closure (Set.mem_range_self s)) _
private theorem opOf_cop {L : Type} [Field L] [NumberField L] (w : Plc L) {l : ℕ} (hl : l.Prime)
    (hw : ((l : ℕ) : 𝓞 L) ∉ w.asIdeal) : l.Coprime (resCard (w.adicCompletion L)) := by
  have h1 : Valued.v (l : w.adicCompletion L) = 1 := by
    have e : (l : w.adicCompletion L) = algebraMap L _ (algebraMap (𝓞 L) L l) := by simp
    rw [e]
    refine (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' w _).trans ?_
    exact (HeightOneSpectrum.valuation_of_algebraMap w _).trans (HeightOneSpectrum.intValuation_eq_one_iff.2 hw)
  have h2 : valuation (w.adicCompletion L) (l : w.adicCompletion L) = 1 := by
    haveI : (Valued.v : Valuation (w.adicCompletion L) _).Compatible := Valuation.Compatible.ofValuation _
    exact (ValuativeRel.isEquiv (valuation (w.adicCompletion L)) Valued.v).eq_one_iff_eq_one.2 h1
  have h3 : IsUnit (l : 𝒪[w.adicCompletion L]) :=
    (Valuation.integer.integers _).isUnit_iff_valuation_eq_one.2 (by simpa using h2)
  have h4 : (l : 𝓀[w.adicCompletion L]) ≠ 0 := by
    simpa using (h3.map (residue 𝒪[w.adicCompletion L])).ne_zero
  rw [hl.coprime_iff_not_dvd]
  intro hd
  letI := Fintype.ofFinite 𝓀[w.adicCompletion L]
  haveI := Fact.mk hl
  rw [resCard, Nat.card_eq_fintype_card] at hd
  exact h4 ((ringChar.spec _ _).2 (by
    have h5 := (prime_dvd_char_iff_dvd_card l).2 hd
    have h6 := CharP.char_is_prime 𝓀[w.adicCompletion L] (ringChar 𝓀[w.adicCompletion L])
    rw [(Nat.prime_dvd_prime_iff_eq hl h6).1 h5]))
private theorem opOf_le {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
    (C : Subgroup 𝓀[k]ˣ) : iwC k n C ≤ iwC k n ⊤ := by
  have h1 : unitsC k C ≤ unitsC k ⊤ := Subgroup.map_mono (Subgroup.comap_mono le_top)
  have h2 : torC k n C ≤ torC k n ⊤ := fun t ht i hi => h1 (ht i hi)
  exact sup_le_sup_left (Subgroup.map_mono h2) _
private theorem opOf_tow {Λ R P : Type} [CommRing Λ] [CommRing R] [Algebra Λ R] [AddCommGroup P]
    [Module R P] [Module Λ P] [IsScalarTower Λ R P] (S : Submodule R P) : IsScalarTower Λ R S := inferInstance
theorem UpperTheory.V.Pa.Lev.opOf_alt :
    _root_.UpperTheory.V.Pa.LocPAlt → ∀ (l : ℕ) [Fact l.Prime] (L Ω : Type) [Field L] [NumberField L] [IsCMField L] [Field Ω] [Algebra L Ω] [IsAlgClosure L Ω] (s : HidaSetting l L Ω) (V0 : s.Lev) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid V0.frame O n) (B : UniversalOrdinaryDeterminantRing r) (J : Ideal B.B) (D : ℕ) (b : TWBase (pairOf B.u) J Empty D) (V : s.Lev) (h : (globOf r V).Hom (globOf r V0)) (q : ℕ) (w : Fin q → Plc L) (A : LevMod b h w) (x δ : ∀ j, ((w j).adicCompletion L)ˣ), (∀ j, ((l : ℕ) : 𝓞 L) ∉ (w j).asIdeal) → (∀ j, IsUnif (x j)) → (∀ j, IsGenMod _ (ellC l _) (δ j)) → ∀ (ph ta : Fin q → (globOf r V).G₀) (N : ℕ), _root_.UpperTheory.V.Pa.Lev.LocalLevelConditions A x δ ph ta → (∀ j, qj w j ≡ 1 [MOD l ^ N]) → ∃ A' : OpMod b h q N, OpRel A' (qj w) ph ta n.factorial := by
  intro hP l hl L Ω _ _ _ _ _ _ s V0 O _ _ _ hO _ n r B J D b V h q w A x δ hw hx hδ ph ta N hok hN
  have hq : ∀ j, IsUnit (qj w j : A.R) := fun j => by
    haveI := hO.char
    have h1 : IsUnit (qj w j : ResidueField O) :=
      (CharP.isUnit_natCast_iff hl.out).2 (hl.out.coprime_iff_not_dvd.1 (opOf_cop (w j) hl.out (hw j)))
    have h2 : IsUnit (qj w j : O) := by
      rw [← map_natCast (residue O)] at h1
      exact (isUnit_map_iff _ _).1 h1
    simpa using h2.map (algebraMap O A.R)
  obtain ⟨T⟩ := thEx L n q w l A.R A.P A.ρ x δ hq
  obtain ⟨hn, ρ', hρ', hpr⟩ := A.proj
  obtain ⟨e, he⟩ := delIso L n q w l δ hδ
  obtain ⟨hy, tr, htr, hu⟩ := trOf L n q w l A.R A.P A.ρ x δ T hδ
  obtain ⟨h1, h2⟩ := _root_.UpperTheory.V.Z.Win.T2.level_relation_one_two hP l L Ω s V0 O n r B J D b V h q w A x δ hw hx hδ T ph ta hok
  have h3 := _root_.UpperTheory.V.Pa.Lev.twoOf_alt hP l L Ω s V0 O n r B J D b V h q w A x δ hw hx hδ T ph ta hok
  have hg : ∀ j i m, ρ' (e (Pi.mulSingle (j, i) (Multiplicative.ofAdd 1))) m = T.act1 (1 + yV A.R j i) m := fun j i m => by
    obtain ⟨g, hg1, hg2⟩ := he j i
    exact Subtype.ext (by rw [hg2, hρ', hg1]; exact (hy j i m).symm)
  have hle : UIw1 l n w ≤ UIw n w := fun g hg j hj => opOf_le _ (hg j hj)
  haveI : ∀ p : Fin q × Fin n, NeZero (l ^ padicValNat l (qj w p.1 - 1)) := fun s => ⟨pow_ne_zero _ hl.out.ne_zero⟩
  obtain ⟨hs, hk⟩ := opOf_tr A.ρ (UIw n w) (UIw1 l n w) hle ρ' hρ' hpr e
    (fun p : Fin q × Fin n => Pi.mulSingle p (Multiplicative.ofAdd 1)) (opOf_gen hl.out fun j => padicValNat l (qj w j - 1))
    (fun p : Fin q × Fin n => T.act1 (yV A.R p.1 p.2)) (fun p m => (hg p.1 p.2 m).trans (by rw [map_add (f := _), map_one]; rfl)) tr htr
  have ha : ∀ j, N ≤ padicValNat l (qj w j - 1) := fun j => by
    have h4 : 1 < qj w j := Finite.one_lt_card
    exact ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) (by omega)).1 ((Nat.modEq_iff_dvd' h4.le).1 (hN j).symm)
  exact ⟨{ rN := A.rN, compat := A.compat, R := A.R, p := A.p, segmentWeightExponent := A.segmentWeightExponent, β := A.β, β_pair := A.β_pair
           M1 := fixd A.ρ (UC n w fun _ => ellC l _), tow1 := opOf_tow _, fin1 := A.fin, Mw := fixd A.ρ (UC n w fun _ => ⊤)
           act1 := T.act1, actw := T.actw, a := fun j => padicValNat l (qj w j - 1), le_a := ha
           ρ := ρ'.comp e.toMonoidHom, ρ_gen := hg, proj := opOf_proj ρ' e hpr
           tr := tr, tr_surj := hs, tr_ker := hk, tr_u := hu }, h3, h1, h2⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevOpOf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpTransport =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpTransport", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.LevelModule\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.AnnihilatorBaseChange.ResPull\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.ExistsDeterminantPairPullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.Connected\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

private theorem ot_inv {l : ℕ} [Fact l.Prime] {L : Loc} {G G' : Glob l L} (e : G.Hom G') (hi : Function.Injective e.p) :
    ∃ k : G'.Hom G, ∀ g, k.p (e.p g) = g := by
  let eq : G.Γ ≃* G'.Γ := MulEquiv.ofBijective e.p ⟨hi, e.surj⟩
  have hk : ∀ x, e.p (eq.symm x) = x := fun x => eq.apply_symm_apply x
  have hcont : Continuous (eq.symm : G'.Γ → G.Γ) :=
    (Continuous.homeoOfEquivCompactToT2 (f := eq.toEquiv) e.cont).symm.continuous
  refine ⟨Glob.Hom.mk eq.symm.toMonoidHom hcont eq.symm.surjective (fun g => ?_) ?_ (fun g => ?_)
    (fun v g => ?_) (fun v g => ?_), fun g => eq.symm_apply_apply g⟩
  · show G.η (eq.symm g) = G'.η g
    rw [← e.η, hk]
  · show eq.symm G'.c = G.c
    apply hi
    rw [hk, e.c]
  · show G.ε (eq.symm g) = G'.ε g
    rw [← e.ε, hk]
  · show eq.symm _ = _
    apply hi
    rw [hk, e.φ]
  · show eq.symm _ = _
    apply hi
    rw [hk, e.φu]

private theorem ot_tr_comap {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (D : GDet n A G) (φ : H →* G)
    (y : MonoidAlgebra A H) : (D.comap φ).tr y = D.tr (MonoidAlgebra.mapDomainRingHom A φ y) := by
  have key : ∀ z : MonoidAlgebra A H, MonoidAlgebra.mapDomainRingHom (Polynomial A) φ
      (MonoidAlgebra.mapRingHom H Polynomial.C z) =
      MonoidAlgebra.mapRingHom G Polynomial.C (MonoidAlgebra.mapDomainRingHom A φ z) := by
    intro z
    induction z using MonoidAlgebra.induction_linear with
    | zero => simp
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
    | single m r => simp [MonoidAlgebra.mapRingHom_single]
  show (-1) ^ 1 * ((D.D (Polynomial A)) (MonoidAlgebra.mapDomainRingHom (Polynomial A) φ
      (MonoidAlgebra.single 1 Polynomial.X - MonoidAlgebra.mapRingHom H Polynomial.C y))).coeff (n - 1) =
    (-1) ^ 1 * ((D.D (Polynomial A)) (MonoidAlgebra.single 1 Polynomial.X -
      MonoidAlgebra.mapRingHom G Polynomial.C (MonoidAlgebra.mapDomainRingHom A φ y))).coeff (n - 1)
  rw [map_sub, key]
  simp

private theorem ot_comap_comap {n : ℕ} {A G H K : Type} [CommRing A] [Group G] [Group H] [Group K] (D : GDet n A G)
    (φ : H →* G) (ψ : K →* H) : (D.comap φ).comap ψ = D.comap (φ.comp ψ) := by
  apply GDet.ext
  intro B _ _ x
  show (D.D B) (MonoidAlgebra.mapDomainRingHom B φ (MonoidAlgebra.mapDomainRingHom B ψ x)) =
    (D.D B) (MonoidAlgebra.mapDomainRingHom B (φ.comp ψ) x)
  rw [MonoidAlgebra.mapDomainRingHom_comp, RingHom.comp_apply]

private theorem ot_single {A G H : Type} [CommRing A] [Group G] [Group H] (φ : H →* G) (g : H) (a : A) :
    MonoidAlgebra.mapDomainRingHom A φ (MonoidAlgebra.single g a) = MonoidAlgebra.single (φ g) a := by simp

private theorem mapDomain_charpoly_element {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (φ : H →* G) (g : H) (u : Fin n → A) :
    MonoidAlgebra.mapDomainRingHom A φ (q1El g u) = q1El (φ g) u := by
  simp only [q1El, map_list_prod, List.map_ofFn, Function.comp_def, map_sub, ot_single, map_one]

private theorem mapDomain_partial_charpoly_element {n : ℕ} {A G H : Type} [CommRing A] [Group G] [Group H] (φ : H →* G) (g t : H) (u : Fin n → A)
    (i : Fin n) (y : A) : MonoidAlgebra.mapDomainRingHom A φ (q2El g t u i y) = q2El (φ g) (φ t) u i y := by
  simp only [q2El, map_mul, map_list_prod, List.map_ofFn, Function.comp_def, map_sub, ot_single, apply_ite,
    map_one]

private theorem ot_pair {l : ℕ} [Fact l.Prime] {L : Loc} {G G' : Glob l L} (k : G'.Hom G) {O : Type} [CommRing O]
    [IsLocalRing O] [Algebra ℤ_[l] O] {n : ℕ} {r : Resid G.frame O n} {r' : Resid G'.frame O n} (hc : Glob.Compat k r' r)
    {R : Type} [CommRing R] [Algebra O R] [IsCO O R] (p : Pair r R) :
    ∃ p' : Pair r' R, p'.D = p.D.comap k.p₀ ∧ p'.ψ = p.ψ := by
  let fh : FHom G'.frame G.frame :=
    { π := k.p, π_cont := k.cont, hη := k.η, hc := k.c, hε := k.ε, vl := id,
      gv := fun _ => MonoidHom.id _, gv_cont := fun _ => continuous_id,
      hφ := fun v g => (k.φ v g).symm, hI := fun _ _ hg => hg }
  have hπ : fh.π₀ = k.p₀ := rfl
  obtain ⟨h1, h2, h3⟩ := hc
  have hfc : fh.Compat r' r := by
    refine ⟨fun i => by rw [hπ]; exact h1 i, fun v i => ?_, fun v i g hg => ?_, fun u g hg => ?_⟩
    · rw [h2]
      rfl
    · rw [h3]
      rfl
    · right
      refine ⟨u, ?_⟩
      obtain ⟨hgI, hgk⟩ := Subgroup.mem_inf.mp hg
      refine Subgroup.mem_inf.mpr ⟨?_, ?_⟩
      · obtain ⟨x, hx, rfl⟩ := Subgroup.mem_map.mp hgI
        refine Subgroup.mem_map.mpr ⟨x, hx, ?_⟩
        exact Subtype.ext (k.φu u x).symm
      · rw [Subgroup.mem_iInf] at hgk ⊢
        intro i
        have := hgk i
        rw [MonoidHom.mem_ker, h1 i] at this
        rw [MonoidHom.mem_ker, hπ]
        exact this
  obtain ⟨p', hD, hψ⟩ := exists_determinantPair_pullback l G'.frame G.frame fh O n r' r hfc
    (fun h0 => (p.isEmpty_of_zero h0).1) R p
  exact ⟨p', hD, funext fun v => funext fun i => by rw [hψ]; rfl⟩

theorem UpperTheory.V.Pa.Lev.opTransport :
    ∀ (l : ℕ) [Fact l.Prime] (L : Loc) (G0 : Glob l L) (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] [Algebra ℤ_[l] O] (n : ℕ) (r : Resid G0.frame O n) (B : Type) [CommRing B] [Algebra O B] [IsCO O B] (u : Pair r B) (J : Ideal B) (D : ℕ) (b : TWBase u J Empty D) (G G' : Glob l L) (e : G.Hom G') (h : G.Hom G0) (h' : G'.Hom G0) (q N : ℕ) (A : OpMod b h q N) (Nq : Fin q → ℕ) (ph ta : Fin q → G.G₀) (ex : ℕ), Function.Injective e.p → (∀ g, h'.p (e.p g) = h.p g) → OpRel A Nq ph ta ex → ∃ A' : OpMod b h' q N, OpRel A' Nq (fun j => e.p₀ (ph j)) (fun j => e.p₀ (ta j)) ex := by
  intro l _ L G0 O _ _ _ _ _ n r B _ _ _ u J D b G G' e h h' q N A Nq ph ta ex hi hh hR
  obtain ⟨k, hk⟩ := ot_inv e hi
  have hek : ∀ x, e.p (k.p x) = x := fun x => by
    obtain ⟨y, rfl⟩ := e.surj x
    rw [hk]
  have hcomp : h.p₀.comp k.p₀ = h'.p₀ := MonoidHom.ext fun g => Subtype.ext (by
    show h.p (k.p (g : G'.Γ)) = h'.p (g : G'.Γ)
    rw [← hh, hek])
  have hpe : ∀ x, h'.p₀ (e.p₀ x) = h.p₀ x := fun x => Subtype.ext (hh (x : G.Γ))
  have hke : ∀ x, k.p₀ (e.p₀ x) = x := fun x => Subtype.ext (hk (x : G.Γ))
  obtain ⟨rN', hc'⟩ := Core.resPull l L G' G0 h' n O r
  have hck : Glob.Compat k rN' A.rN := by
    obtain ⟨h1, h2, h3⟩ := hc'
    obtain ⟨a1, a2, a3⟩ := A.compat
    refine ⟨fun i => ?_, h2.trans a2.symm, h3.trans a3.symm⟩
    rw [h1 i, a1 i, MonoidHom.comp_assoc, hcomp]
  obtain ⟨p', hpD, hpψ⟩ := ot_pair k hck A.p
  have hmc : ∀ {S : Type} [CommRing S] (f : A.R →+* S), (A.p.D.comap k.p₀).map f = (A.p.D.map f).comap k.p₀ :=
    fun _ => rfl
  have hlam : ∀ j : Fin D, (algebraMap (abelian₂ O Empty D) A.R) (MvPowerSeries.X (Sum.inr j)) =
      (algebraMap O A.R) (b.wt.c j) * ↑((p'.ψ (b.wt.v j) (b.wt.i j)) (b.wt.γ j)) - 1 := by
    intro j
    rw [hpψ]
    exact A.segmentWeightExponent j
  have hβ : p'.Maps A.β.toRingHom (u.D.comap h'.p₀) u.ψ := by
    refine ⟨?_, fun v i => ?_⟩
    · rw [hpD, hmc, A.β_pair.1, ot_comap_comap, hcomp]
    · rw [hpψ]
      exact A.β_pair.2 v i
  refine ⟨{ A with
              rN := rN'
              compat := hc'
              p := p'
              segmentWeightExponent := hlam
              β_pair := hβ }, ?_⟩
  refine ⟨?_, fun j g => ?_, fun j i g => ?_⟩
  · dsimp only
    simp only [hpe]
    exact hR.two
  · dsimp only
    rw [hpD, hmc, ot_tr_comap, map_mul, ot_single, mapDomain_charpoly_element]
    simp only [hke]
    exact hR.rel1 j (k.p₀ g)
  · dsimp only
    rw [hpD, hmc, ot_tr_comap, map_mul, ot_single, mapDomain_partial_charpoly_element]
    simp only [hke]
    exact hR.rel2 j i (k.p₀ g)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpTransport =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.THasAutOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.THasAutOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.PaLevel\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.LevOpOf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.TLocDataT\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpToTW\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.NilpotentLevelLowering.OpTransport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section




section
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.N ValuativeRel IsLocalRing
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.LocLanglands GlobalTheory.LocGL GlobalTheory.GalOfCusp GlobalTheory.SmGL GlobalTheory.SplitWeil
open UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.Hi UpperTheory.V.AlgebraTools UpperTheory.V.Pa UpperTheory.V.Pa.Lev
open scoped TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
theorem UpperTheory.V.Pa.has_automorphy_of_statement : _root_.UpperTheory.V.Pa.HasAutOfAlt := by
  intro hP l _ L Ω _ _ _ _ _ _ s V0 O _ _ _ _ _ n r B J hS hLev T Q
  obtain ⟨b, hb⟩ := hLev
  choose ut hut using fun (j : Fin T.q) (i : Fin n) =>
    residue_surjective (R := O) (((residOf r).chib i (T.sg j) : (ResidueField O)ˣ) : ResidueField O)
  have key : ∀ N, ∃ A' : TWRing b (T.h N) ut N, Nonempty (TWMaps (T.Nq N) (T.ph N) (T.ta N) A' n.factorial) := by
    intro N
    have hl : ∀ j, ((l : ℕ) : 𝓞 L) ∉ (Q.w N j).asIdeal := by
      intro j hj
      apply Q.v_not N j
      left
      have h1 := (Q.B_w N j (l : 𝓞 L)).2 hj
      refine (Q.B_v N j (l : 𝓞 (Lp L))).1 ?_
      simpa using h1
    obtain ⟨A, ι, hι⟩ := hb (Q.V N) (homComp (Q.e N) (T.h N)) T.q (Q.v N) (Q.w N) (Q.B N) (Q.e_h N) (Q.v_inj N) (Q.v_not N)
      (Q.S_eq N) (Q.B_w N) (Q.B_v N) (Q.split N)
    have hd := fun j => _root_.UpperTheory.V.Z.Win.locDataT_alt hP l L Ω (Q.B N j) (Q.w N j) (Q.B_w N j) (hl j) (Q.fr N j) (Q.τ N j) (Q.fr_dec N j)
      (Q.fr_frob N j) (Q.τ_gen N j)
    choose hq x δ hx hδ hrel using hd
    have hNq : T.Nq N = qj (Q.w N) := funext fun j => (Q.Nq N j).trans (hq j).symm
    have hok : _root_.UpperTheory.V.Pa.Lev.LocalLevelConditions A x δ (fun j => (Q.V N).pr (Q.fr N j)) (fun j => (Q.V N).pr (Q.τ N j)) :=
      ⟨ι, hι, fun y j => hrel j n ι (y.rep.comp (Q.V N).pr) (y.σ j) (y.lg j (Q.B N j) (Q.B_w N j))⟩
    obtain ⟨A1, h1⟩ := _root_.UpperTheory.V.Pa.Lev.opOf_alt hP l L Ω s V0 O n r B J _ b (Q.V N) _ T.q (Q.w N) A x δ hl hx hδ _ _ N hok
      (fun j => by rw [← hNq]; exact T.Nq_mod N j)
    obtain ⟨A2, h2⟩ := opTransport l _ _ O n _ B.B _ J _ b _ _ (Q.e N) _ (T.h N) T.q N A1 _ _ _ _ (Q.e_inj N) (fun _ => rfl) h1
    have e1 : T.ph N = fun j => (Q.e N).p₀ ((Q.V N).pr (Q.fr N j)) := funext (Q.ph N)
    have e2 : T.ta N = fun j => (Q.e N).p₀ ((Q.V N).pr (Q.τ N j)) := funext (Q.ta N)
    rw [hNq, e1, e2]
    exact opToTW l _ _ O n _ B.B _ J _ b _ (T.h N) T.q N A2 _ _ _ _ ut h2
  choose A hA using key
  exact ⟨⟨b, ut, hut, A, n.factorial, fun N => (hA N).some⟩⟩
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ThresholdArguments.DenseThresholdCases.THasAutOf =====
