module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC
public import ReciprocityTheory.ResidueCardinality.ArtinOntoB
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHI
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Compactification.OnePoint.ProjectiveLine
import ReciprocityTheory.Automorphisms.InstMainA
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxD, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxE, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxF

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxD =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxD", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW
  IsLocalRing

namespace IdxHW

section Surj

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (b : Module.Basis (Fin 2) F E) (v : HeightOneSpectrum (𝓞 F)) (σ : E →ₐ[F] E) (a : ℕ)

theorem psi_surj (k0 : Fin 2) (hσ : ∀ x, σ (σ x) = x)
    (hC : ∀ k l, algebraMap F (Fv F v) (Cmat b σ k l) ∈ v.adicCompletionIntegers F)
    (hu : ∀ k, algebraMap F (Fv F v) (b.repr 1 k / b.repr 1 k0) ∈ v.adicCompletionIntegers F)
    (hk0 : b.repr 1 k0 ≠ 0) : Function.Surjective (psi b v σ a k0) := by
  intro g
  have hinv : ∀ y : Fv F v ⊗[F] E, sigR (Fv F v) σ (sigR (Fv F v) σ y) = y := by
    intro y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul r e => simp [sigR, hσ]
    | add x y hx hy => simp only [map_add (f := _), hx, hy]
  set u : Fv F v := algebraMap F (Fv F v) (b.repr 1 k0) with hu_def
  have hu0 : u ≠ 0 := (map_ne_zero (algebraMap F (Fv F v))).mpr hk0
  let Y : Fin a → Fin a → Fv F v ⊗[F] E := fun i j =>
    (Algebra.TensorProduct.basis (Fv F v) b).equivFun.symm ![(g (i, j) : Fv F v), (g (j, i) : Fv F v)]
  let D : Fin a → Fv F v ⊗[F] E := fun i => ((g (i, i) : Fv F v) / u) • (1 : Fv F v ⊗[F] E)
  let M : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E) := fun i j =>
    if i < j then Y i j else if j < i then sigR (Fv F v) σ (Y j i) else D i
  have hD : ∀ i, sigR (Fv F v) σ (D i) = D i := by
    intro i
    simp [D, sigR, Algebra.TensorProduct.one_def, TensorProduct.smul_tmul']
  have hY : ∀ i j k, cr b v (Y i j) k = ![(g (i, j) : Fv F v), (g (j, i) : Fv F v)] k :=
    fun i j k => cr_symm b v _ k
  have hDk : ∀ i k, cr b v (D i) k = (g (i, i) : Fv F v) / u * algebraMap F (Fv F v) (b.repr 1 k) :=
    fun i k => cr_smul_one b v _ k
  have hM : M ∈ HermR (Fv F v) σ a := by
    show ∀ i j, sigR (Fv F v) σ (M j i) = M i j
    intro i j
    rcases lt_trichotomy i j with h | rfl | h
    · simp [M, h, lt_asymm h, hinv]
    · simp [M, hD]
    · simp [M, h, lt_asymm h]
  have hO : (⟨M, hM⟩ : HermR (Fv F v) σ a) ∈ hermO b v σ a := by
    rw [mem_hermO_iff]
    intro i j k
    rw [crdS_eq]
    show cr b v (M i j) k ∈ _
    rcases lt_trichotomy i j with h | rfl | h
    · simp only [M, if_pos h]
      rw [hY]
      fin_cases k <;> simp
    · simp only [M, lt_irrefl, if_false]
      rw [hDk]
      have e : (g (i, i) : Fv F v) / u * algebraMap F (Fv F v) (b.repr 1 k)
          = (g (i, i) : Fv F v) * algebraMap F (Fv F v) (b.repr 1 k / b.repr 1 k0) := by
        rw [map_div₀, ← hu_def]
        ring
      rw [e]
      exact mul_mem (g _).2 (hu k)
    · simp only [M, if_neg (lt_asymm h), if_pos h]
      rw [cr_sig]
      refine sum_mem fun l _ => mul_mem (hC k l) ?_
      rw [hY]
      fin_cases l <;> simp
  refine ⟨⟨⟨M, hM⟩, hO⟩, ?_⟩
  funext q
  obtain ⟨i, j⟩ := q
  simp only [psi, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
  split_ifs with h1 h2
  · apply Subtype.ext
    show cr b v (M i j) 0 = _
    simp only [M, if_pos h1]
    rw [hY]
    simp
  · apply Subtype.ext
    show cr b v (M j i) 1 = _
    simp only [M, if_pos h2]
    rw [hY]
    simp
  · have hij : i = j := le_antisymm (not_lt.mp h2) (not_lt.mp h1)
    subst hij
    apply Subtype.ext
    show cr b v (M i i) k0 = _
    simp only [M, lt_irrefl, if_false]
    rw [hDk, ← hu_def]
    exact div_mul_cancel₀ _ hu0

end Surj

end IdxHW

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxD =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxE =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxE", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactification.OnePoint.ProjectiveLine\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.Automorphisms.InstMainA\npublic import ReciprocityTheory.ResidueCardinality.ArtinOntoB\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW
  IsLocalRing

namespace IdxHW

section Comap

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
  (b : Module.Basis (Fin 2) F E) (v : HeightOneSpectrum (𝓞 F)) (σ : E →ₐ[F] E) (a : ℕ)

theorem val_mul_lt {x y : Fv F v} (hx : x ∈ v.adicCompletionIntegers F) (hy : Valued.v y < 1) :
    Valued.v (x * y) < 1 := by
  have hx' : Valued.v x ≤ 1 := hx
  calc Valued.v (x * y) = Valued.v x * Valued.v y := map_mul _ _ _
    _ ≤ 1 * Valued.v y := by gcongr
    _ = Valued.v y := one_mul _
    _ < 1 := hy

theorem comap_eq (k0 k1 : Fin 2) (hk : k0 ≠ k1) (ρ : F)
    (hC : ∀ k l, algebraMap F (Fv F v) (Cmat b σ k l) ∈ v.adicCompletionIntegers F)
    (hρ : algebraMap F (Fv F v) ρ ∈ v.adicCompletionIntegers F)
    (hfix : ∀ x : Fin 2 → Fv F v,
      Matrix.mulVec ((Cmat b σ).map (algebraMap F (Fv F v))) x = x →
        x k1 = algebraMap F (Fv F v) ρ * x k0) :
    (hF b v σ a 0).addSubgroupOf (hermO b v σ a) =
      (AddSubgroup.pi Set.univ fun _ : Fin a × Fin a =>
        (maximalIdeal (v.adicCompletionIntegers F)).toAddSubgroup).comap (psi b v σ a k0) := by
  rw [← ker_redH]
  ext S
  rw [AddMonoidHom.mem_ker, AddSubgroup.mem_comap, AddSubgroup.mem_pi]
  have key : redH b v σ a S = 0 ↔ ∀ i j k, Valued.v (crdS b v σ a S i j k) < 1 := by
    constructor
    · intro h i j k
      have h1 : residue _ (⟨crdS b v σ a S i j k, (mem_hermO_iff b v σ a S).1 S.2 i j k⟩ :
          v.adicCompletionIntegers F) = 0 := congrFun (congrFun (congrFun h i) j) k
      have h2 := (ReciprocityTheory.Aut.mem_maxIdeal_iff v _).1 ((residue_eq_zero_iff _).1 h1)
      exact h2
    · intro h
      funext i j k
      have h3 := res_of_val v ⟨crdS b v σ a S i j k, (mem_hermO_iff b v σ a S).1 S.2 i j k⟩ (h i j k)
      exact h3
  rw [key]
  set Sm : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E) :=
    ((S : HermR (Fv F v) σ a) : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) with hSm
  have hps : ∀ q, psi b v σ a k0 S q ∈ (maximalIdeal (v.adicCompletionIntegers F)).toAddSubgroup ↔
      Valued.v ((psi b v σ a k0 S q : v.adicCompletionIntegers F) : Fv F v) < 1 :=
    fun q => ReciprocityTheory.Aut.mem_maxIdeal_iff v _
  constructor
  · intro h q _
    rw [hps]
    obtain ⟨i, j⟩ := q
    rcases lt_trichotomy i j with hij | hij | hij
    · simp only [psi, AddMonoidHom.coe_mk, ZeroHom.coe_mk, if_pos hij]
      exact h i j 0
    · subst hij
      simp only [psi, AddMonoidHom.coe_mk, ZeroHom.coe_mk, lt_irrefl, if_false]
      exact h i i k0
    · simp only [psi, AddMonoidHom.coe_mk, ZeroHom.coe_mk, if_neg (not_lt.2 hij.le), if_pos hij]
      exact h j i 1
  · intro h
    have h' : ∀ q, Valued.v ((psi b v σ a k0 S q : v.adicCompletionIntegers F) : Fv F v) < 1 :=
      fun q => (hps q).1 (h q (Set.mem_univ q))
    have hup : ∀ i j, i < j → ∀ k, Valued.v (crdS b v σ a S i j k) < 1 := by
      intro i j hij k
      fin_cases k
      · have := h' (i, j)
        simp only [psi, AddMonoidHom.coe_mk, ZeroHom.coe_mk, if_pos hij] at this
        exact this
      · have := h' (j, i)
        simp only [psi, AddMonoidHom.coe_mk, ZeroHom.coe_mk, if_neg (not_lt.2 hij.le),
          if_pos hij] at this
        exact this
    intro i j k
    rcases lt_trichotomy i j with hij | hij | hij
    · exact hup i j hij k
    · subst hij
      have hd : Valued.v (crdS b v σ a S i i k0) < 1 := by
        have := h' (i, i)
        simp only [psi, AddMonoidHom.coe_mk, ZeroHom.coe_mk, lt_irrefl, if_false] at this
        exact this
      have hfx := hfix (fun l => crdS b v σ a S i i l) (by
        funext m
        simp only [Matrix.mulVec, dotProduct, Matrix.map_apply]
        have hs : sigR (Fv F v) σ (Sm i i) = Sm i i := S.1.2 i i
        have := cr_sig b v σ (Sm i i) m
        rw [hs] at this
        simp only [crdS_eq]
        exact this.symm)
      have hkk : k = k0 ∨ k = k1 := by
        fin_cases k <;> fin_cases k0 <;> fin_cases k1 <;> simp_all
      rcases hkk with rfl | rfl
      · exact hd
      · have e : crdS b v σ a S i i k = algebraMap F (Fv F v) ρ * crdS b v σ a S i i k0 := hfx
        rw [e]
        exact val_mul_lt v hρ hd
    · have hs : Sm i j = sigR (Fv F v) σ (Sm j i) := (S.1.2 i j).symm
      rw [crdS_eq, show ((S : HermR (Fv F v) σ a) : Matrix (Fin a) (Fin a) (Fv F v ⊗[F] E)) i j = Sm i j
        from rfl, hs, cr_sig, Fin.sum_univ_two]
      refine Valuation.map_add_lt _ (val_mul_lt v (hC _ _) ?_) (val_mul_lt v (hC _ _) ?_)
      · exact hup j i hij 0
      · exact hup j i hij 1

end Comap

theorem index_max {F : Type} [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) :
    (maximalIdeal (v.adicCompletionIntegers F)).toAddSubgroup.index = Nat.card (𝓞 F ⧸ v.asIdeal) := by
  rw [← ReciprocityTheory.Bridge.ResidueFieldCardinality.card_residue v]
  rfl

end IdxHW

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxE =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxF =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxF", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensHI\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxA\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxD\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VolStabS

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Filter Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes PI.VolFromSW
  IsLocalRing IdxHW

theorem idxH_holds : IdxH := by
  unfold IdxH
  intro F E _ _ _ _ _ σ hCM M J hJ _ _ a _ _ X0 _ _ d b
  obtain ⟨-, -, hrank, hstar⟩ := id hCM
  have hd : d = 2 := by rw [← hrank, Module.finrank_eq_card_basis b, Fintype.card_fin]
  subst hd

  have hσ : ∀ x, σ (σ x) = x := by
    obtain ⟨τ⟩ : Nonempty (E →+* ℂ) := inferInstance
    intro x
    apply τ.injective
    rw [hstar, hstar, star_star]

  obtain ⟨x0, hx0⟩ := IdxHW.sigma_ne_id σ hCM
  have hC1 : IdxHW.Cmat b σ ≠ 1 := by
    intro hC
    apply hx0
    have hb : ∀ l, σ (b l) = b l := by
      intro l
      apply b.repr.injective
      ext k
      have hkl := congrFun (congrFun hC k) l
      simp only [IdxHW.Cmat] at hkl
      rw [hkl, b.repr_self, Matrix.one_apply, Finsupp.single_apply]
      by_cases h : k = l
      · subst h
        simp
      · simp [h, Ne.symm h]
    conv_lhs => rw [← b.sum_repr x0]

    rw [map_sum]
    conv_rhs => rw [← b.sum_repr x0]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [AlgHom.map_smul_of_tower, hb]

  have hu0 : (fun k => b.repr 1 k) ≠ 0 := by
    intro h
    have h1 : b.repr (1 : E) = 0 := by
      ext k
      exact congrFun h k
    exact one_ne_zero (b.repr.injective (h1.trans (map_zero b.repr).symm))
  have hCu : (IdxHW.Cmat b σ).mulVec (fun k => b.repr 1 k) = fun k => b.repr 1 k := by
    funext k
    simp only [Matrix.mulVec, dotProduct, IdxHW.Cmat]
    have e : σ 1 = ∑ l, b.repr 1 l • σ (b l) := by
      conv_lhs => rw [← b.sum_repr 1]

      rw [map_sum]
      simp only [AlgHom.map_smul_of_tower]
    rw [map_one] at e
    conv_rhs => rw [e]
    simp [mul_comm]
  obtain ⟨k0, k1, hk, hk0, ρ, hρfix⟩ := fix2 (IdxHW.Cmat b σ) hC1 _ hu0 hCu

  have hev : ∀ᶠ v in cofinite,
      (∀ k l, algebraMap F (Fv F v) (IdxHW.Cmat b σ k l) ∈ v.adicCompletionIntegers F) ∧
      algebraMap F (Fv F v) ρ ∈ v.adicCompletionIntegers F ∧
      ∀ k, algebraMap F (Fv F v) (b.repr 1 k / b.repr 1 k0) ∈ v.adicCompletionIntegers F :=
    (Filter.eventually_all.2 fun k => Filter.eventually_all.2 fun l => IdxHW.eventually_int _).and
      ((IdxHW.eventually_int ρ).and (Filter.eventually_all.2 fun k => IdxHW.eventually_int _))
  filter_upwards [hev] with v hv
  obtain ⟨hC, hρ, hu⟩ := hv
  have hfix : ∀ x : Fin 2 → Fv F v,
      Matrix.mulVec ((IdxHW.Cmat b σ).map (algebraMap F (Fv F v))) x = x →
        x k1 = algebraMap F (Fv F v) ρ * x k0 := hρfix (Fv F v)
  rw [AddSubgroup.relIndex, IdxHW.comap_eq b v σ a k0 k1 hk ρ hC hρ hfix,
    AddSubgroup.index_comap_of_surjective _ (IdxHW.psi_surj b v σ a k0 hσ hC hu hk0),
    AddSubgroup.index_pi, Finset.prod_const, IdxHW.index_max v]
  simp [sq]

end PI.VolStabS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.LocDensIdxF =====
