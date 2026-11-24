module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.ContCoef
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.DcMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.AutProj
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.GeneralizedEigenspaces.SmoothDepth.OpenLevelSubgroups.CoefAut
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
import Mathlib.RingTheory.PicardGroup

@[expose] public section

open NumberField IsDedekindDomain ValuativeRel GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.LocGL Formalism.BasicNotions
open UpperTheory.V.W (Plc Lp)
open UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Dict

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open UpperTheory.V.Z.Sym.Al

theorem UpperTheory.V.Z.Sym.Al.proj :
    ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V] (R : Representation ℂ (InfinitePlace L → GL (Fin n) ℂ) V), ContCoef R → ∀ U, IsLevel U → ∀ φ : UA L n → V, φ ≠ 0 → IsAF R U φ →
        ∃ (σ : Submodule ℂ (UA L n → ℂ)) (φ' : UA L n → V), IsAutRepU σ ∧ φ' ≠ 0 ∧ IsAF R U φ' ∧ CoefIn φ' σ ∧
          ∀ w W d c, EigAt φ w W d c → EigAt φ' w W d c := by
  classical
  intro L _ _ _ n V _ _ _ R hR U hU φ hφ hAF
  let C : (V →ₗ[ℂ] ℂ) →ₗ[ℂ] GlobalTheory.DefU.autU L n :=
    { toFun := fun f => ⟨f ∘ φ, coefAut L n V R hR U hU φ hAF f⟩
      map_add' := fun f f' => Subtype.ext rfl
      map_smul' := fun c f => Subtype.ext rfl }
  obtain ⟨κ, _, σ, P, hσ, hPσ, hPe, hPs⟩ := autProj L n (LinearMap.range C) inferInstance
  let b := Module.finBasis ℂ V
  let F : κ → UA L n → V := fun k g => ∑ i, (P k (C (b.coord i))).1 g • b i
  have hF : ∀ k (f : V →ₗ[ℂ] ℂ) g, f (F k g) = (P k (C f)).1 g := by
    intro k f g
    conv_rhs => rw [← b.sum_dual_apply_smul_coord f]

    simp only [F, map_sum, map_smul, smul_eq_mul, Finset.sum_apply,
    Submodule.coe_smul, Pi.smul_apply, AddSubmonoidClass.coe_finsetSum]
    exact Finset.sum_congr rfl fun i _ => mul_comm _ _
  have hext : ∀ {v v' : V}, (∀ f : V →ₗ[ℂ] ℂ, f v = f v') → v = v' := fun h =>
    b.ext_elem fun i => h (b.coord i)
  have hsum : ∀ f, ∑ k, P k (C f) = C f := fun f => hPs _ ⟨f, rfl⟩
  have hne : ∃ k, F k ≠ 0 := by
    by_contra h
    push_neg at h
    refine hφ (funext fun g => hext fun f => ?_)
    have e := congrArg (fun x : GlobalTheory.DefU.autU L n => x.1 g) (hsum f)
    simp only [AddSubmonoidClass.coe_finsetSum, Finset.sum_apply] at e
    have e' : (C f).1 g = f (φ g) := rfl
    rw [Pi.zero_apply, map_zero, ← e', ← e]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [← hF, h k]
    simp
  obtain ⟨k, hk⟩ := hne
  have htr : ∀ x (f : V →ₗ[ℂ] ℂ) g, (P k (C f)).1 (g * x) = (P k (GlobalTheory.DefU.autRep L n x (C f))).1 g := by
    intro x f g
    rw [hPe]
    rfl
  have hcoef : ∀ f : V →ₗ[ℂ] ℂ, f ∘ F k = (P k (C f)).1 := fun f => funext (hF k f)
  refine ⟨σ k, F k, hσ k, hk, ⟨?_, ?_, ?_⟩, ?_, ?_⟩
  · exact fun γ hγ g => hext fun f => by
      rw [hF, hF]
      exact (P k (C f)).2.left γ hγ g
  · refine fun x hx g => hext fun f => ?_
    have e : GlobalTheory.DefU.autRep L n x (C f) = C (f ∘ₗ R (infC L n x⁻¹)) :=
      Subtype.ext (funext fun g => by
        change f (φ (g * x)) = f (R _ (φ g))
        rw [hAF.inf x hx])
    rw [hF, htr, e, ← hF]
    rfl
  · refine fun u hu g => hext fun f => ?_
    have e : GlobalTheory.DefU.autRep L n u (C f) = C f :=
      Subtype.ext (funext fun g => by
        change f (φ (g * u)) = f (φ g)
        rw [hAF.level u hu])
    rw [hF, hF, htr, e]
  · intro f
    rw [hcoef]
    exact hPσ k _
  · intro w W d c h
    let ρV := (rightReg ℂ (UA L n) V).comp (secW n w)
    let ρC := (rightReg ℂ (UA L n) ℂ).comp (secW n w)
    let ρA := (GlobalTheory.DefU.autRep L n).comp (secW n w)
    have e1 : ∀ (f : V →ₗ[ℂ] ℂ) (ψ : UA L n → V) a,
        f ∘ (Hi.dc ρV (W.J n) (W.J n) a ψ) = Hi.dc ρC (W.J n) (W.J n) a (f ∘ ψ) := fun f ψ a =>
      dcMap W ρV ρC (f.compLeft (UA L n)) (fun _ _ => rfl) a ψ
    have e2 : ∀ (x : GlobalTheory.DefU.autU L n) a,
        (Hi.dc ρA (W.J n) (W.J n) a x).1 = Hi.dc ρC (W.J n) (W.J n) a x.1 := fun x a =>
      dcMap W ρA ρC (GlobalTheory.DefU.autU L n).subtype (fun _ _ => rfl) a x
    have e3 : ∀ (x : GlobalTheory.DefU.autU L n) a,
        P k (Hi.dc ρA (W.J n) (W.J n) a x) = Hi.dc ρA (W.J n) (W.J n) a (P k x) := fun x a =>
      dcMap W ρA ρA (P k) (fun _ _ => hPe k _ _) a x
    change Hi.dc ρV (W.J n) (W.J n) (Sig.dg d) φ = c • φ at h
    change Hi.dc ρV (W.J n) (W.J n) (Sig.dg d) (F k) = c • F k
    refine funext fun g => hext fun f => ?_
    have hC : Hi.dc ρA (W.J n) (W.J n) (Sig.dg d) (C f) = c • C f := Subtype.ext (by
      rw [e2]
      change Hi.dc ρC (W.J n) (W.J n) (Sig.dg d) (f ∘ φ) = c • (f ∘ φ)
      rw [← e1, h]
      funext g
      simp)
    have e4 : f ∘ (Hi.dc ρV (W.J n) (W.J n) (Sig.dg d) (F k)) =
        (Hi.dc ρA (W.J n) (W.J n) (Sig.dg d) (P k (C f))).1 := by
      rw [e1, e2, hcoef]
    have e5 := congrFun e4 g
    rw [← e3, hC, map_smul] at e5
    simp only [Function.comp_apply] at e5
    rw [e5]
    simp [hF]
