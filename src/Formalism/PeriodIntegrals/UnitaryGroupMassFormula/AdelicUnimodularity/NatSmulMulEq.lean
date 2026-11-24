module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ExistsNatSmulMem
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.SmulEqAlgebraMapMul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.MulVecMemLf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.IsCompactCset, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.LamAfLeOhatL, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.NatSmulMulEq

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.MulVecMemLf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.MulVecMemLf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.ExistsNatSmulMem\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.SmulEqAlgebraMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WAU

open IsDedekindDomain NumberField Formalism.MainNotions.S Topology
open scoped TensorProduct Matrix

section General

variable {F E : Type} [Field F] [Field E] [Algebra F E] {B : Type} [CommRing B] [Algebra F B]
variable {ι : Type} [Fintype ι] [DecidableEq ι] (b : Module.Basis ι F E)

theorem emb_add (c c' : ι → B) : emb b (c + c') = emb b c + emb b c' := by
  apply coord_injective b; rw [map_add (f := _), coord_emb, coord_emb, coord_emb]

theorem emb_zero : emb b (0 : ι → B) = 0 := by
  apply coord_injective b; rw [map_zero, coord_emb]

theorem emb_neg (c : ι → B) : emb b (-c) = -emb b c := by
  apply coord_injective b; rw [map_neg, coord_emb, coord_emb]

theorem emb_sub (c c' : ι → B) : emb b (c - c') = emb b c - emb b c' := by
  apply coord_injective b; rw [map_sub, coord_emb, coord_emb, coord_emb]

theorem emb_nsmul (N : ℕ) (c : ι → B) : emb b (N • c) = N • emb b c := by
  apply coord_injective b; rw [map_nsmul, coord_emb, coord_emb]

theorem isClosed_eqA [TopologicalSpace B] [IsTopologicalRing B] [T2Space B] {X : Type*} [TopologicalSpace X]
    {f g : X → E ⊗[F] B} (hf : CtsA b f) (hg : CtsA b g) : IsClosed {p | f p = g p} := by
  have : {p | f p = g p} = {p | coord b (f p) = coord b (g p)} := by
    ext p; exact (coord_injective b).eq_iff.symm
  rw [this]; exact isClosed_eq hf hg

end General

namespace Cpt

variable (I : AutInst)

abbrev ιb : Type := Fin (Module.finrank I.F I.E)

abbrev bs : Module.Basis (ιb I) I.F I.E := Module.finBasis I.F I.E

abbrev Co : Type := Fin I.n → Fin I.n → ιb I → Af I.F

def matOf (P : Co I) : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F) := fun i j => emb (bs I) (P i j)

theorem mulVec_mem_Lf (M : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F))
    (hM : ∀ l ∈ I.L, M *ᵥ inclV (F := I.F) l ∈ I.Lf) : ∀ y ∈ I.Lf, M *ᵥ y ∈ I.Lf := by
  intro y hy
  induction hy using Submodule.span_induction with
  | mem x hx => obtain ⟨⟨l, hl⟩, rfl⟩ := hx; exact hM l hl
  | zero => rw [Matrix.mulVec_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [Matrix.mulVec_add]; exact add_mem hx hy
  | smul a x _ hx =>
    rw [Subring.smul_def, Matrix.mulVec_smul, ← Subring.smul_def]
    exact Submodule.smul_mem _ a hx

theorem isClosed_LfC (d : ℕ) (hd : 0 < d)
    (hlow : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F,
      (∀ j k, coord (bs I) (y j) k ∈ Ohat I.F) → d • y ∈ I.Lf) :
    IsClosed {w : Fin I.n → ιb I → Af I.F | (fun j => emb (bs I) (w j)) ∈ I.Lf} := by
  let S : AddSubgroup (Fin I.n → ιb I → Af I.F) :=
    { carrier := {w | (fun j => emb (bs I) (w j)) ∈ I.Lf}
      add_mem' := fun {w w'} hw hw' => by
        have : (fun j => emb (bs I) ((w + w') j)) = (fun j => emb (bs I) (w j)) + fun j => emb (bs I) (w' j) := by
          funext j; simp [emb_add]
        show (fun j => emb (bs I) ((w + w') j)) ∈ I.Lf
        rw [this]; exact I.Lf.add_mem hw hw'
      zero_mem' := by
        show (fun j => emb (bs I) ((0 : Fin I.n → ιb I → Af I.F) j)) ∈ I.Lf
        have : (fun j => emb (bs I) ((0 : Fin I.n → ιb I → Af I.F) j)) = 0 := by
          funext j; simp [emb_zero]
        rw [this]; exact I.Lf.zero_mem
      neg_mem' := fun {w} hw => by
        have : (fun j => emb (bs I) ((-w) j)) = -fun j => emb (bs I) (w j) := by
          funext j; simp [emb_neg]
        show (fun j => emb (bs I) ((-w) j)) ∈ I.Lf
        rw [this]; exact I.Lf.neg_mem hw }
  have hnhds : (S : Set (Fin I.n → ιb I → Af I.F)) ∈ 𝓝 0 := by
    let U := {w : Fin I.n → ιb I → Af I.F | ∀ j k, algebraMap I.F (Af I.F) ((d : I.F)⁻¹) * w j k ∈ Ohat I.F}
    have hU : IsOpen U := by
      have : U = ⋂ j, ⋂ k, (fun w : Fin I.n → ιb I → Af I.F => algebraMap I.F (Af I.F) ((d : I.F)⁻¹) * w j k) ⁻¹' Ohat I.F := by
        ext w; simp [U]
      rw [this]
      refine isOpen_iInter_of_finite fun j => isOpen_iInter_of_finite fun k => ?_
      have hc : Continuous (fun w : Fin I.n → ιb I → Af I.F => algebraMap I.F (Af I.F) ((d : I.F)⁻¹) * w j k) :=
        continuous_const.mul ((continuous_apply k).comp (continuous_apply j))
      exact hc.isOpen_preimage _ isOpen_Ohat
    have h0 : (0 : Fin I.n → ιb I → Af I.F) ∈ U := fun j k => by simpa using ohat_zero
    refine Filter.mem_of_superset (hU.mem_nhds h0) fun w hw => ?_
    have hd0 : (d : I.F) ≠ 0 := by exact_mod_cast hd.ne'
    have := hlow (fun j => emb (bs I) (fun k => algebraMap I.F (Af I.F) ((d : I.F)⁻¹) * w j k))
      (fun j k => by rw [coord_emb]; exact hw j k)
    show (fun j => emb (bs I) (w j)) ∈ I.Lf
    convert this using 1
    funext j
    rw [Pi.smul_apply, ← emb_nsmul]
    congr 1; funext k
    rw [Pi.smul_apply, nsmul_eq_mul, ← mul_assoc, ← map_natCast (algebraMap I.F (Af I.F)), ← map_mul,
      mul_inv_cancel₀ hd0, map_one, one_mul]
  exact AddSubgroup.isClosed_of_isOpen S (S.isOpen_of_mem_nhds hnhds)

end Cpt

end PI.WAU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.MulVecMemLf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.IsCompactCset =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.IsCompactCset", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.MulVecMemLf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.SmulEqAlgebraMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WAU

open IsDedekindDomain NumberField Formalism.MainNotions.S Topology
open scoped TensorProduct Matrix

namespace Cpt

variable (I : AutInst)

abbrev sg : I.E ⊗[I.F] Af I.F →+* I.E ⊗[I.F] Af I.F := Formalism.UG.sigR I.cm.sig (Af I.F)

abbrev Jf : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F) := I.J.map (Formalism.UG.inclE (F := I.F) (Af I.F))

def Bx (N : ℕ) : Set (Af I.F) := (fun u => algebraMap I.F (Af I.F) ((N : I.F)⁻¹) * u) '' Ohat I.F

theorem isCompact_Bx (N : ℕ) : IsCompact (Bx I N) :=
  isCompact_Ohat.image (continuous_const.mul continuous_id)

def Cset (N : ℕ) : Set (Co I × Co I) :=
  {p | (∀ i j k, p.1 i j k ∈ Bx I N ∧ p.2 i j k ∈ Bx I N) ∧
    matOf I p.1 * matOf I p.2 = 1 ∧ matOf I p.2 * matOf I p.1 = 1 ∧
    Formalism.UG.cT (sg I) (matOf I p.1) * Jf I * matOf I p.1 = Jf I ∧
    (∀ l ∈ I.L, matOf I p.1 *ᵥ inclV (F := I.F) l ∈ I.Lf) ∧
    (∀ l ∈ I.L, matOf I p.2 *ᵥ inclV (F := I.F) l ∈ I.Lf)}

theorem ctsA_fst (i j : Fin I.n) : CtsA (bs I) (fun p : Co I × Co I => matOf I p.1 i j) :=
  ctsA_emb ((continuous_apply j).comp ((continuous_apply i).comp continuous_fst))

theorem ctsA_snd (i j : Fin I.n) : CtsA (bs I) (fun p : Co I × Co I => matOf I p.2 i j) :=
  ctsA_emb ((continuous_apply j).comp ((continuous_apply i).comp continuous_snd))

theorem ctsA_mulE {f g : Co I × Co I → Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)}
    (hf : ∀ i j, CtsA (bs I) (fun p => f p i j)) (hg : ∀ i j, CtsA (bs I) (fun p => g p i j)) (i j : Fin I.n) :
    CtsA (bs I) (fun p => (f p * g p) i j) := by
  simp only [Matrix.mul_apply]
  exact ctsA_sum _ fun l _ => ctsA_mul (hf i l) (hg l j)

theorem ctsA_constE (M : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) (i j : Fin I.n) :
    CtsA (bs I) (fun _ : Co I × Co I => M i j) := ctsA_const _

theorem ctsA_cTE {f : Co I × Co I → Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)}
    (hf : ∀ i j, CtsA (bs I) (fun p => f p i j)) (i j : Fin I.n) :
    CtsA (bs I) (fun p => Formalism.UG.cT (sg I) (f p) i j) := by
  show CtsA (bs I) (fun p => Algebra.TensorProduct.map I.cm.sig (AlgHom.id I.F (Af I.F)) (f p j i))
  exact ctsA_map _ (hf j i)

theorem isClosed_matEq {f g : Co I × Co I → Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)}
    (hf : ∀ i j, CtsA (bs I) (fun p => f p i j)) (hg : ∀ i j, CtsA (bs I) (fun p => g p i j)) :
    IsClosed {p | f p = g p} := by
  have : {p | f p = g p} = ⋂ i, ⋂ j, {p | f p i j = g p i j} := by
    ext p; simp [← Matrix.ext_iff]
  rw [this]
  exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_eqA (bs I) (hf i j) (hg i j)

theorem isClosed_lat (d : ℕ) (hd : 0 < d)
    (hlow : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F, (∀ j, IntC (bs I) (y j)) → d • y ∈ I.Lf)
    {f : Co I × Co I → Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)}
    (hf : ∀ i j, CtsA (bs I) (fun p => f p i j)) :
    IsClosed {p | ∀ l ∈ I.L, f p *ᵥ inclV (F := I.F) l ∈ I.Lf} := by
  have : {p | ∀ l ∈ I.L, f p *ᵥ inclV (F := I.F) l ∈ I.Lf} =
      ⋂ l ∈ I.L, {p | f p *ᵥ inclV (F := I.F) l ∈ I.Lf} := by
    ext; simp
  rw [this]
  refine isClosed_biInter fun l _ => ?_
  have hc : Continuous (fun p => fun j => coord (bs I) ((f p *ᵥ inclV (F := I.F) l) j)) := by
    refine continuous_pi fun j => ?_
    have : CtsA (bs I) (fun p => (f p *ᵥ inclV (F := I.F) l) j) := by
      simp only [Matrix.mulVec, dotProduct]
      exact ctsA_sum _ fun k _ => ctsA_mul (hf j k) (ctsA_const _)
    exact this
  have := (isClosed_LfC I d hd hlow).preimage hc
  convert this using 1
  ext p
  simp only [Set.mem_preimage, Set.mem_ofPred_eq, emb_coord]

theorem isCompact_Cset (N d : ℕ) (hd : 0 < d)
    (hlow : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F, (∀ j, IntC (bs I) (y j)) → d • y ∈ I.Lf) :
    IsCompact (Cset I N) := by
  have hbox : IsCompact {p : Co I × Co I | ∀ i j k, p.1 i j k ∈ Bx I N ∧ p.2 i j k ∈ Bx I N} := by
    have : {p : Co I × Co I | ∀ i j k, p.1 i j k ∈ Bx I N ∧ p.2 i j k ∈ Bx I N} =
        (Set.univ.pi fun _ => Set.univ.pi fun _ => Set.univ.pi fun _ => Bx I N) ×ˢ
          (Set.univ.pi fun _ => Set.univ.pi fun _ => Set.univ.pi fun _ => Bx I N) := by
      ext p
      simp only [Set.mem_prod, Set.mem_univ_pi, Set.mem_ofPred_eq]
      exact ⟨fun h => ⟨fun i j k => (h i j k).1, fun i j k => (h i j k).2⟩,
        fun h i j k => ⟨h.1 i j k, h.2 i j k⟩⟩
    rw [this]
    have h3 := isCompact_univ_pi fun _ : Fin I.n => isCompact_univ_pi fun _ : Fin I.n =>
      isCompact_univ_pi fun _ : ιb I => isCompact_Bx I N
    exact h3.prod h3
  have hf := ctsA_fst I
  have hs := ctsA_snd I
  have hc1 := isClosed_matEq I (ctsA_mulE I hf hs) (ctsA_constE I 1)
  have hc2 := isClosed_matEq I (ctsA_mulE I hs hf) (ctsA_constE I 1)
  have hc3 := isClosed_matEq I (ctsA_mulE I (ctsA_mulE I (ctsA_cTE I hf) (ctsA_constE I (Jf I))) hf)
    (ctsA_constE I (Jf I))
  have hc4 := isClosed_lat I d hd hlow hf
  have hc5 := isClosed_lat I d hd hlow hs
  exact hbox.inter_right (hc1.inter (hc2.inter (hc3.inter (hc4.inter hc5))))

def psi (N : ℕ) (p : Cset I N) : I.Gf :=
  ⟨⟨matOf I p.1.1, matOf I p.1.2, p.2.2.1, p.2.2.2.1⟩, p.2.2.2.2.1⟩

theorem psi_mem (N : ℕ) (p : Cset I N) : psi I N p ∈ I.Kset := by
  intro y
  have h1 := mulVec_mem_Lf I _ p.2.2.2.2.2.1
  have h2 := mulVec_mem_Lf I _ p.2.2.2.2.2.2
  show y ∈ I.Lf ↔ matOf I p.1.1 *ᵥ y ∈ I.Lf
  constructor
  · exact h1 y
  · intro hy
    have := h2 _ hy
    rwa [Matrix.mulVec_mulVec, p.2.2.2.1, Matrix.one_mulVec] at this

end Cpt

end PI.WAU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.IsCompactCset =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.LamAfLeOhatL =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.LamAfLeOhatL", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.SmulEqAlgebraMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WAU

open IsDedekindDomain IsDedekindDomain.HeightOneSpectrum NumberField Formalism.MainNotions.S
open scoped TensorProduct

variable {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E] {n : ℕ}

def ohatL (L : Submodule (𝓞 E) (Fin n → E)) : AddSubgroup (Fin n → E ⊗[F] Af F) :=
  AddSubgroup.closure {y | ∃ c ∈ Ohat F, ∃ l ∈ L, y = ((1 : E) ⊗ₜ[F] c) • fun i => Formalism.UG.inclE (F := F) (Af F) (l i)}

theorem smul_ohatL (L : Submodule (𝓞 E) (Fin n → E)) {a : E ⊗[F] Af F} (ha : a ∈ IntAf F E) :
    ∀ y ∈ ohatL (F := F) L, a • y ∈ ohatL (F := F) L := by
  let T : Subring (E ⊗[F] Af F) :=
    { carrier := {a | ∀ y ∈ ohatL (F := F) L, a • y ∈ ohatL (F := F) L}
      mul_mem' := fun {a c} ha hc y hy => by rw [mul_smul]; exact ha _ (hc y hy)
      one_mem' := fun y hy => by rw [one_smul]; exact hy
      add_mem' := fun {a c} ha hc y hy => by rw [add_smul]; exact add_mem (ha y hy) (hc y hy)
      zero_mem' := fun y _ => by rw [zero_smul]; exact zero_mem _
      neg_mem' := fun {a} ha y hy => by rw [neg_smul]; exact neg_mem (ha y hy) }
  have hle : IntAf F E ≤ T := by
    apply Subring.closure_le.mpr
    rintro a (⟨⟨x, hx⟩, rfl⟩ | ⟨⟨c', hc'⟩, rfl⟩)
    · obtain ⟨o, rfl⟩ := hx
      refine fun y hy => ?_
      unfold ohatL at hy
      induction hy using AddSubgroup.closure_induction with
      | mem z hz =>
        obtain ⟨c, hc, l, hl, rfl⟩ := hz
        apply AddSubgroup.subset_closure
        refine ⟨c, hc, o • l, L.smul_mem o hl, ?_⟩
        funext i
        show (algebraMap (𝓞 E) E o ⊗ₜ[F] (1 : Af F)) * (((1 : E) ⊗ₜ[F] c) * ((l i) ⊗ₜ[F] (1 : Af F))) =
          ((1 : E) ⊗ₜ[F] c) * (((o • l) i) ⊗ₜ[F] (1 : Af F))
        rw [Algebra.TensorProduct.tmul_mul_tmul, Algebra.TensorProduct.tmul_mul_tmul,
          Algebra.TensorProduct.tmul_mul_tmul, Pi.smul_apply, Algebra.smul_def]
        simp only [one_mul, mul_one]
      | zero => rw [smul_zero]; exact zero_mem _
      | add u w _ _ hu hw => rw [smul_add]; exact add_mem hu hw
      | neg u _ hu => rw [smul_neg]; exact neg_mem hu
    · refine fun y hy => ?_
      unfold ohatL at hy
      induction hy using AddSubgroup.closure_induction with
      | mem z hz =>
        obtain ⟨c, hc, l, hl, rfl⟩ := hz
        apply AddSubgroup.subset_closure
        refine ⟨c' * c, ohat_mul hc' hc, l, hl, ?_⟩
        rw [smul_smul, Algebra.TensorProduct.tmul_mul_tmul, one_mul]
      | zero => rw [smul_zero]; exact zero_mem _
      | add u w _ _ hu hw => rw [smul_add]; exact add_mem hu hw
      | neg u _ hu => rw [smul_neg]; exact neg_mem hu
  exact hle ha

theorem lamAf_le_ohatL (L : Submodule (𝓞 E) (Fin n → E)) {y : Fin n → E ⊗[F] Af F}
    (hy : y ∈ lamAf (F := F) L) : y ∈ ohatL (F := F) L := by
  induction hy using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨l, rfl⟩ := hx
    apply AddSubgroup.subset_closure
    refine ⟨1, ohat_one, (l : Fin n → E), l.2, ?_⟩
    rw [← Algebra.TensorProduct.one_def, one_smul]
  | zero => exact zero_mem _
  | add x z _ _ hx hz => exact add_mem hx hz
  | smul a x _ hx => exact smul_ohatL L a.2 x hx

variable {ι : Type} [Fintype ι] [DecidableEq ι]

theorem intC_zero {b : Module.Basis ι F E} : IntC b (0 : E ⊗[F] Af F) := by
  intro k
  simp only [map_zero, Pi.zero_apply]
  exact ohat_zero

theorem intC_neg {b : Module.Basis ι F E} {x : E ⊗[F] Af F} (hx : IntC b x) : IntC b (-x) := by
  intro k
  simp only [map_neg, Pi.neg_apply]
  exact ohat_neg (hx k)

theorem exists_upper (b : Module.Basis ι F E) (L : Submodule (𝓞 E) (Fin n → E)) (hfg : L.FG) :
    ∃ D : ℕ, 0 < D ∧ ∀ y ∈ lamAf (F := F) L, ∀ j, IntC b (D • y j) := by
  obtain ⟨T, hT⟩ := (hfg.restrictScalars (R := ℤ))
  obtain ⟨D, hD, hDint⟩ := exists_den_fin (fun x : T × Fin n × ι =>
    b.repr ((x.1 : Fin n → E) x.2.1) x.2.2)
  have hQ : ∀ l ∈ L, ∀ j k, IntF ((D : F) * b.repr (l j) k) := by
    intro l hl
    have hl' : l ∈ Submodule.span ℤ (T : Set (Fin n → E)) := by rw [hT]; exact hl
    clear hl
    induction hl' using Submodule.span_induction with
    | mem x hx => intro j k; exact hDint ⟨⟨x, hx⟩, j, k⟩
    | zero =>
      intro j k
      unfold IntF
      simp only [Pi.zero_apply, map_zero, Finsupp.coe_zero, mul_zero]
      exact ohat_zero
    | add x z _ _ hx hz =>
      intro j k
      have h1 := hx j k
      have h2 := hz j k
      unfold IntF at h1 h2 ⊢
      rw [Pi.add_apply, map_add (f := _), Finsupp.add_apply, mul_add, map_add (f := _)]
      exact ohat_add h1 h2
    | smul a x _ hx =>
      intro j k
      have h1 := hx j k
      unfold IntF at h1 ⊢
      rw [Pi.smul_apply, map_zsmul, Finsupp.smul_apply, mul_smul_comm, map_zsmul]
      exact ohat_zsmul h1 a
  refine ⟨D, hD, fun y hy j => ?_⟩
  have hy' := lamAf_le_ohatL L hy
  clear hy
  unfold ohatL at hy'
  induction hy' using AddSubgroup.closure_induction with
  | mem z hz =>
    obtain ⟨c, hc, l, hl, rfl⟩ := hz
    intro k
    rw [map_nsmul, Pi.smul_apply]
    have ew : ((((1 : E) ⊗ₜ[F] c) • fun i => Formalism.UG.inclE (F := F) (Af F) (l i)) j) =
        (l j) ⊗ₜ[F] c := by
      simp [Formalism.UG.inclE, Algebra.TensorProduct.tmul_mul_tmul]
    rw [ew]
    simp only [coord, TensorProduct.lift.tmul, LinearMap.mk₂_apply]
    rw [← Nat.cast_smul_eq_nsmul F, smul_smul, Algebra.smul_def]
    exact ohat_mul (hQ l hl j k) hc
  | zero => rw [Pi.zero_apply, smul_zero]; exact intC_zero
  | add u w _ _ hu hw => rw [Pi.add_apply, smul_add]; exact intC_add hu hw
  | neg u _ hu => rw [Pi.neg_apply, smul_neg]; exact intC_neg hu

end PI.WAU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.LamAfLeOhatL =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.NatSmulMulEq =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.NatSmulMulEq", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.IsCompactCset\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.LamAfLeOhatL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WAU

open IsDedekindDomain NumberField Formalism.MainNotions.S Topology
open scoped TensorProduct Matrix

namespace Cpt

variable (I : AutInst)

private theorem intC_smul_entry_of_preserves_Lf (d D D1 : ℕ)
    (hlow : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F, (∀ j, IntC (bs I) (y j)) → d • y ∈ I.Lf)
    (hup : ∀ y ∈ I.Lf, ∀ j, IntC (bs I) (D • y j)) (h1 : IntC (bs I) (D1 • (1 : I.E ⊗[I.F] Af I.F)))
    (g : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))
    (hg : ∀ v : Fin I.n → I.E ⊗[I.F] Af I.F,
      v ∈ I.Lf ↔ (g : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) *ᵥ v ∈ I.Lf)
    (i j : Fin I.n) :
    IntC (bs I) ((D * (d * D1)) • (g : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) i j) := by
  classical
  have hy : ∀ j', IntC (bs I)
      ((Pi.single j (D1 • (1 : I.E ⊗[I.F] Af I.F)) : Fin I.n → I.E ⊗[I.F] Af I.F) j') := by
    intro j'
    by_cases h : j' = j
    · rw [h, Pi.single_eq_same]; exact h1
    · rw [Pi.single_eq_of_ne h]
      intro k
      simp only [map_zero, Pi.zero_apply]
      exact (Formalism.UG.intAd I.F).zero_mem
  have hL := (hg _).mp (hlow _ hy)
  have hI := hup _ hL i
  have hs : ((g : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) *ᵥ
      (Pi.single j (D1 • (1 : I.E ⊗[I.F] Af I.F)) : Fin I.n → I.E ⊗[I.F] Af I.F)) i =
      (g : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) i j * (D1 • (1 : I.E ⊗[I.F] Af I.F)) := by
    simp [Matrix.mulVec, dotProduct, Pi.single_apply]
  have key : D • ((g : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) *ᵥ
      (d • (Pi.single j (D1 • (1 : I.E ⊗[I.F] Af I.F)) : Fin I.n → I.E ⊗[I.F] Af I.F))) i =
      (D * (d * D1)) • (g : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) i j := by
    rw [Matrix.mulVec_smul, Pi.smul_apply, hs]
    simp only [nsmul_eq_mul, Nat.cast_mul, mul_one]
    ring
  rwa [key] at hI

private theorem coord_mem_Bx_of_intC_nsmul (N : ℕ) (hN : 0 < N) (z : I.E ⊗[I.F] Af I.F)
    (hz : IntC (bs I) (N • z)) (k : ιb I) : coord (bs I) z k ∈ Bx I N := by
  simp only [Bx, Set.mem_image]
  refine ⟨N • coord (bs I) z k, ?_, ?_⟩
  · have := hz k
    rwa [map_nsmul, Pi.smul_apply] at this
  · have hN' : (N : I.F) ≠ 0 := Nat.cast_ne_zero.mpr hN.ne'
    rw [nsmul_eq_mul, ← mul_assoc, ← map_natCast (algebraMap I.F (Af I.F)) N, ← map_mul,
      inv_mul_cancel₀ hN', map_one, one_mul]

theorem mem_range_psi (d D D1 : ℕ) (hN : 0 < D * (d * D1))
    (hlow : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F, (∀ j, IntC (bs I) (y j)) → d • y ∈ I.Lf)
    (hup : ∀ y ∈ I.Lf, ∀ j, IntC (bs I) (D • y j)) (h1 : IntC (bs I) (D1 • (1 : I.E ⊗[I.F] Af I.F)))
    {x : I.Gf} (hx : x ∈ I.Kset) : ∃ p, psi I (D * (d * D1)) p = x := by
  classical
  have h0 : (x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) ∈ Formalism.UG.stabGL I.Lf := hx
  have h0i : ((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))⁻¹) ∈ Formalism.UG.stabGL I.Lf := inv_mem h0
  have hx' : ∀ v : Fin I.n → I.E ⊗[I.F] Af I.F, v ∈ I.Lf ↔
      ((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) *ᵥ v
        ∈ I.Lf := h0
  have hxi' : ∀ v : Fin I.n → I.E ⊗[I.F] Af I.F, v ∈ I.Lf ↔
      (((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))⁻¹ : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) :
        Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) *ᵥ v ∈ I.Lf := h0i
  have hm1 : matOf I (fun i j => coord (bs I) (((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) :
      Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) i j)) =
      ((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) : Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) := by
    funext i j; simp only [matOf, emb_coord]
  have hm2 : matOf I (fun i j => coord (bs I)
      ((((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))⁻¹ : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) :
        Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) i j)) =
      (((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))⁻¹ : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) :
        Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) := by
    funext i j; simp only [matOf, emb_coord]
  refine ⟨⟨(fun i j => coord (bs I) (((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) :
      Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) i j), fun i j => coord (bs I)
      ((((x : GL (Fin I.n) (I.E ⊗[I.F] Af I.F))⁻¹ : GL (Fin I.n) (I.E ⊗[I.F] Af I.F)) :
        Matrix (Fin I.n) (Fin I.n) (I.E ⊗[I.F] Af I.F)) i j)), ?_⟩, ?_⟩
  · simp only [Cset, Set.mem_setOf_eq]
    refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
    · intro i j k
      exact ⟨coord_mem_Bx_of_intC_nsmul I _ hN _ (intC_smul_entry_of_preserves_Lf I d D D1 hlow hup h1 _ hx' i j) k,
        coord_mem_Bx_of_intC_nsmul I _ hN _ (intC_smul_entry_of_preserves_Lf I d D D1 hlow hup h1 _ hxi' i j) k⟩
    · rw [hm1, hm2]; exact Units.mul_inv _
    · rw [hm1, hm2]; exact Units.inv_mul _
    · rw [hm1]; exact x.2
    · intro l hl
      rw [hm1]
      exact (hx' _).mp (Submodule.subset_span ⟨⟨l, hl⟩, rfl⟩)
    · intro l hl
      rw [hm2]
      exact (hxi' _).mp (Submodule.subset_span ⟨⟨l, hl⟩, rfl⟩)
  · exact Subtype.ext (Units.ext hm1)

theorem nat_smul_mul_eq (g d D m : ℕ) (a y : I.E ⊗[I.F] Af I.F) :
    ((g * d * D * m) • a) * y = (g * d) • (m • (a * (D • y))) := by
  simp only [nsmul_eq_mul, Nat.cast_mul]
  ring

theorem continuous_psi (N d D m : ℕ) (hd : 0 < d) (hD : 0 < D) (hm : 0 < m)
    (hlow : ∀ y : Fin I.n → I.E ⊗[I.F] Af I.F, (∀ j, IntC (bs I) (y j)) → d • y ∈ I.Lf)
    (hup : ∀ y ∈ I.Lf, ∀ j, IntC (bs I) (D • y j))
    (hmul : ∀ x y : I.E ⊗[I.F] Af I.F, IntC (bs I) x → IntC (bs I) y → IntC (bs I) (m • (x * y))) :
    Continuous (psi I N) := by
  refine continuous_iff_continuousAt.mpr fun p => ?_
  intro U hU
  have hV : (fun z => psi I N p * z) ⁻¹' U ∈ 𝓝 (1 : I.Gf) := by
    have := (continuous_const_mul (psi I N p)).tendsto 1
    rw [mul_one] at this
    exact this hU
  obtain ⟨g, hg1, hsub⟩ := I.topf_basis _ hV
  have hN1' : ((g * d * D * m : ℕ) : I.F) ≠ 0 := by
    have : 0 < g * d * D * m := Nat.mul_pos (Nat.mul_pos (Nat.mul_pos hg1 hd) hD) hm
    exact_mod_cast this.ne'
  let c : I.F := ((g * d * D * m : ℕ) : I.F)⁻¹
  let W : Set (Cset I N) := {p' | ∀ i j k, algebraMap I.F (Af I.F) c * (p'.1.1 i j k - p.1.1 i j k) ∈ Ohat I.F}
  have hW : W ∈ 𝓝 p := by
    have hWo : IsOpen W := by
      have : W = ⋂ i, ⋂ j, ⋂ k, (fun p' : Cset I N => algebraMap I.F (Af I.F) c * (p'.1.1 i j k - p.1.1 i j k)) ⁻¹'
          Ohat I.F := by
        ext; simp [W]
      rw [this]
      refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => isOpen_iInter_of_finite fun k => ?_
      have h0 : Continuous (fun p' : Cset I N => p'.1.1 i j k) := by fun_prop
      have hc : Continuous (fun p' : Cset I N => algebraMap I.F (Af I.F) c * (p'.1.1 i j k - p.1.1 i j k)) :=
        continuous_const.mul (h0.sub continuous_const)
      exact hc.isOpen_preimage _ isOpen_Ohat
    exact hWo.mem_nhds (fun i j k => by simpa using ohat_zero)
  rw [Filter.mem_map]
  refine Filter.mem_of_superset hW fun p' hp' => ?_
  have hQM : matOf I p.1.2 * matOf I p.1.1 = 1 := p.2.2.2.1
  let x := (psi I N p)⁻¹ * psi I N p'
  have hxK : x ∈ I.Kset :=
    (Formalism.UG.stabGL I.Lf).mul_mem ((Formalism.UG.stabGL I.Lf).inv_mem (psi_mem I N p)) (psi_mem I N p')
  have hfx : I.fmat x = matOf I p.1.2 * matOf I p'.1.1 := rfl
  have hcond : ∀ y ∈ I.Lf, ∃ z ∈ I.Lf, (I.fmat x - 1) *ᵥ y = (g : I.E ⊗[I.F] Af I.F) • z := by
    intro y hy
    let u : Co I := fun i j k => algebraMap I.F (Af I.F) c * (p'.1.1 i j k - p.1.1 i j k)
    have hu : ∀ i j k, u i j k ∈ Ohat I.F := hp'
    have hδ : ∀ i j, matOf I p'.1.1 i j - matOf I p.1.1 i j = (g * d * D * m) • emb (bs I) (u i j) := by
      intro i j
      simp only [matOf]
      rw [← emb_sub, ← emb_nsmul]
      congr 1; funext k
      simp only [u, Pi.smul_apply, Pi.sub_apply, nsmul_eq_mul, c]
      rw [← mul_assoc, ← map_natCast (algebraMap I.F (Af I.F)), ← map_mul, mul_inv_cancel₀ hN1', map_one,
        one_mul]
    let w : Fin I.n → I.E ⊗[I.F] Af I.F := fun i => ∑ j, m • (emb (bs I) (u i j) * (D • y j))
    have hw : ∀ i, IntC (bs I) (w i) := fun i => intC_sum _ fun j _ =>
      hmul _ _ (fun k => by rw [coord_emb]; exact hu i j k) (hup y hy j)
    have hdw := hlow w hw
    have hmv : (matOf I p'.1.1 - matOf I p.1.1) *ᵥ y = (g * d) • w := by
      funext i
      simp only [Matrix.mulVec, dotProduct, Matrix.sub_apply, hδ, nat_smul_mul_eq I, Pi.smul_apply,
        Finset.smul_sum, w]
    refine ⟨matOf I p.1.2 *ᵥ (d • w), mulVec_mem_Lf I _ p.2.2.2.2.2.2 _ hdw, ?_⟩
    rw [hfx, ← hQM, ← Matrix.mul_sub, ← Matrix.mulVec_mulVec, hmv, mul_smul, Matrix.mulVec_smul,
      Nat.cast_smul_eq_nsmul]
  have hx := hsub ⟨hxK, hcond⟩
  show psi I N p' ∈ U
  have : psi I N p * x = psi I N p' := mul_inv_cancel_left _ _
  rw [← this]; exact hx

theorem isCompact_Kset : IsCompact I.Kset := by
  obtain ⟨d, hd, hlow⟩ := exists_lower (bs I) I.L I.L_span
  obtain ⟨D, hD, hup⟩ := exists_upper (bs I) I.L I.L_fg
  obtain ⟨m, hm, hmul⟩ := exists_den_mul (bs I)
  obtain ⟨D1, hD1, h1F⟩ := exists_den_fin (fun k : ιb I => (bs I).repr 1 k)
  have h1 : IntC (bs I) (D1 • (1 : I.E ⊗[I.F] Af I.F)) := by
    intro k
    rw [map_nsmul, ← map_one (Algebra.TensorProduct.includeLeftRingHom (R := I.F) (A := I.E) (B := Af I.F)),
      coord_incl, Pi.smul_apply, nsmul_eq_mul, ← map_natCast (algebraMap I.F (Af I.F)), ← map_mul]
    exact h1F k
  have hN : 0 < D * (d * D1) := Nat.mul_pos hD (Nat.mul_pos hd hD1)
  haveI : CompactSpace (Cset I (D * (d * D1))) :=
    isCompact_iff_compactSpace.mp (isCompact_Cset I _ d hd hlow)
  have : I.Kset = Set.range (psi I (D * (d * D1))) := by
    ext x
    constructor
    · intro hx; exact mem_range_psi I d D D1 hN hlow hup h1 hx
    · rintro ⟨p, rfl⟩; exact psi_mem I _ p
  rw [this]
  exact isCompact_range (continuous_psi I _ d D m hd hD hm hlow hup hmul)

end Cpt

end PI.WAU
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicUnimodularity.NatSmulMulEq =====
