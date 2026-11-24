module

public import Formalism.LocalToGlobal.Columns.TwQDefs

@[expose] public section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.L2.DIV (Pl kP underPl St)
open Formalism.UG Formalism.HermitianLatticesTheory

section QRec

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
variable {hc : Formalism.BasicNotions.CMData F E} {n : ℕ} [NeZero n] {ST SG Q : Finset (Pl E)} {K : Type} [Field K] {Θ : LevQFam E K n Q}
variable (H : Subgroup (GLG (E := E) (n := n) (SG := SG)))

theorem qdf_levUQ_le_UAd (q : QLoc hc n Q Θ) : levUQ hc n ST SG Q H q ≤ UAd hc n := by
  unfold levUQ
  exact inf_le_left.trans (levU_le_UAd ..)

theorem qdf_mk_eq (q : QLoc hc n Q Θ) {x y : UAd hc n} (γ : URat hc n) (k : levUQ hc n ST SG Q H q)
    (e : (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) = Formalism.UG.bc (iA F E) (γ : GL (Fin n) E) *
        (y : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) * (k : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F))⁻¹) :
    (Quotient.mk'' y : Formalism.L2.DIV.Cl hc (1 : Matrix (Fin n) (Fin n) E) (levUQ hc n ST SG Q H q)) = Quotient.mk'' x := by
  have hk : ((k : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)))⁻¹ ∈ UAd hc n :=
    qdf_levUQ_le_UAd H q (Subgroup.inv_mem _ k.2)
  refine Quotient.sound (DoubleCoset.rel_iff.2 ⟨(Formalism.L2.DIV.ratEl γ : UAd hc n), (Formalism.L2.DIV.ratEl γ).2, ⟨_, hk⟩,
    Subgroup.mem_subgroupOf.2 (Subgroup.inv_mem _ k.2), ?_⟩)
  apply Subtype.ext
  simp only [Subgroup.coe_mul]
  exact e

def qdStab (p : DecoF E n ST SG Q) : MulAction.stabilizer (UF E n × H × Θ.grp) p →* URat hc n :=
  (ratEquiv hc n).symm.toMonoidHom.comp ((MonoidHom.fst (UF E n) (H × Θ.grp)).comp (Subgroup.subtype _))

theorem qdf_ratHom_stab (p : DecoF E n ST SG Q) (a : MulAction.stabilizer (UF E n × H × Θ.grp) p) :
    ratHom hc n (qdStab H p a) = a.1.1 := by
  show ratEquiv hc n ((ratEquiv hc n).symm a.1.1) = a.1.1
  exact MulEquiv.apply_symm_apply _ _

theorem qdf_stab_deco (p : DecoF E n ST SG Q) (a : MulAction.stabilizer (UF E n × H × Θ.grp) p) :
    ((a.1.1, a.1.2.1) : UF E n × H) ∈ MulAction.stabilizer (UF E n × H) p.deco := by
  have h := congrArg DecoF.deco (MulAction.mem_stabilizer_iff.1 a.2)
  exact MulAction.mem_stabilizer_iff.2 h

theorem qdf_stab_fr (p : DecoF E n ST SG Q) (a : MulAction.stabilizer (UF E n × H × Θ.grp) p) (P : Q) :
    (a.1.2.2.1 P).1 = (p.fr P)⁻¹ * a.1.1.1 * p.fr P := by
  have h : (a.1 • p).fr P = p.fr P := congrArg (fun x : DecoF E n ST SG Q => x.fr P) (MulAction.mem_stabilizer_iff.1 a.2)
  change a.1.1.1 * p.fr P * ((a.1.2.2.1 P).1)⁻¹ = p.fr P at h
  rw [mul_inv_eq_iff_eq_mul] at h
  rw [mul_assoc, h, ← mul_assoc, inv_mul_cancel, one_mul]

variable {H}

end QRec

end Formalism.L2.Col
