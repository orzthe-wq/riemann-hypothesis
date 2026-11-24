module

public import Formalism.LocalToGlobal.IndefiniteReal.DatumVec
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemFin
public import Formalism.LocalToGlobal.IndefiniteReal.FockTheta.ConjPurelyImaginaryGenerator
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
import Mathlib.RingTheory.PicardGroup

@[expose] public section



noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Matrix NumberField
open scoped TensorProduct

namespace Formalism.IndefR.Fin

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}



theorem infPart_splitIdem {e : AE D} (he : IsSplitIdem D e) : infPart D e = 0 := by
  obtain ⟨h1, -, v, ε, hε, h3⟩ := he
  obtain ⟨α, hα, -, -⟩ := hε
  have hsum : infPart D e + infPart D (cA D e) = 0 := by
    rw [← map_add (f := _), h3, hα]
    show infPart D (pairA D.host.F 0 α ⊗ₜ[D.host.F] (1 : D.host.E)) = 0
    rw [Formalism.IndefR.Fock.DRho.infPart_tmul, show fstA D.host.F (pairA D.host.F 0 α) = 0 from rfl,
      TensorProduct.zero_tmul]
  have hc := Formalism.IndefR.Fock.DRho.infPart_cA D e
  have hzz : infPart D e * infPart D e = infPart D e := by rw [← map_mul, h1]
  have hσ : Algebra.TensorProduct.map (AlgHom.id D.host.F (Ainf D.host.F)) D.sp.cm.sig (infPart D e) =
      -infPart D e := by
    rw [← hc]
    exact eq_neg_of_add_eq_zero_right hsum
  have h2 := congrArg (Algebra.TensorProduct.map (AlgHom.id D.host.F (Ainf D.host.F)) D.sp.cm.sig) hzz
  rw [map_mul, hσ, neg_mul_neg, hzz] at h2
  have h4 : (2 : D.host.F) • infPart D e = 0 := by
    rw [two_smul]
    nth_rewrite 1 [h2]
    exact neg_add_cancel _
  exact (smul_eq_zero.1 h4).resolve_left two_ne_zero

theorem infPart_idemSum {P : Finset (Formalism.L2.DIV.Pl D.host.E)} {e : AE D} (he : IsIdemSum e P) : infPart D e = 0 := by
  obtain ⟨es, hes, hsum, -⟩ := idemSum_orth P e he

  rw [hsum, map_sum]
  exact Finset.sum_eq_zero fun PP hPP => infPart_splitIdem (hes PP hPP)

theorem idemSum_mul_self {P : Finset (Formalism.L2.DIV.Pl D.host.E)} {e : AE D} (he : IsIdemSum e P) : e * e = e := by
  classical
  obtain ⟨es, hes, hsum, horth⟩ := idemSum_orth P e he
  rw [hsum, Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Finset.sum_eq_single i (fun j hj hji => (horth i hi j hj (Ne.symm hji)).1) (fun h => absurd hi h)]
  exact (hes i hi).1

end Formalism.IndefR.Fin

end
