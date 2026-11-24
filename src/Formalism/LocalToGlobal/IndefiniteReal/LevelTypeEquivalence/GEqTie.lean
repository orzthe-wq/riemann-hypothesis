module

public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ContinuousSplitInv
public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open scoped TensorProduct InnerProductSpace

namespace Formalism.IndefR.Eqv.Act

open Formalism.IndefR.Links Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Links.RealDat

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Lift

variable {D : D7} (V : HSp D)

theorem thetaC_inj {y y' : Ainf D.host.F ⊗[D.host.F] D.host.E} (h : ∀ τ, thetaC D τ y = thetaC D τ y') : y = y' :=
  (splitEquiv D).injective (funext h)

theorem infHom_infOnly (h : GA D V) : infHom V (infOnly D V h) = infHom V h := by
  apply Units.ext
  funext i j
  show infPart D (matA D V (infOnly D V h) i j) = infPart D (matA D V h i j)
  apply thetaC_inj
  intro τ
  have e := congrFun (congrFun (infMat_infOnly D V h τ) i) j
  rw [infMat_thetaC, infMat_thetaC] at e
  exact e

theorem exists_finLift (q : Bridge.Gf V) : ∃ κ ∈ GfC V, finHom V κ = q := by
  obtain ⟨κ0, hκ0⟩ := q.2
  refine ⟨(infOnly D V κ0)⁻¹ * κ0, ?_, ?_⟩
  · show infHom V ((infOnly D V κ0)⁻¹ * κ0) = 1
    rw [map_mul, map_inv, infHom_infOnly, inv_mul_cancel]
  · have h1 : finHom V (infOnly D V κ0) = 1 := infOnly_mem_GinfC D V κ0
    rw [map_mul, map_inv, h1, inv_one, one_mul, hκ0]

end Lift

section Ad

variable {G Γ W : Type} [Group G] [Group Γ] [NormedAddCommGroup W] [InnerProductSpace ℂ W] (ι : Γ →* G)

end Ad

section Coef

variable {D : D7} {V : HSp D} (c : CoefA V)

theorem coefExt_mul (hc : c.Is) (f : Bridge.Gf V → c.W) (h κ : GA D V) (hκ : κ ∈ GfC V) :
    c.ext f (h * κ) = c.ρ h⁻¹ (f ((finHom V).rangeRestrict h * (finHom V).rangeRestrict κ)) := by
  have e1 : (finHom V).rangeRestrict (h * κ) = (finHom V).rangeRestrict h * (finHom V).rangeRestrict κ := map_mul _ _ _
  have e2 : c.ρ (h * κ)⁻¹ = c.ρ h⁻¹ := by
    rw [_root_.mul_inv_rev, map_mul, hc.1 _ (Subgroup.inv_mem _ hκ), one_mul]
  exact congrArg₂ (fun (L : Module.End ℂ c.W) z => L (f z)) e2 e1

end Coef

variable {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

end Formalism.IndefR.Eqv.Act

end
