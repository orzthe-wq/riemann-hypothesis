module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialOfNeBot
public import Development.AutomorphicArithmetic.DivisorFrames.ExistsIrreducibleSubrepHeckeEigenOfInvariantForm
public import Development.AutomorphicArithmetic.DivisorFrames.ExistsIsOpenIsCompactSubgroupFiniteAdelicUnitary
public import Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalAutomorphicFormsUnitaryOfTypeLe
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining
public import Formalism.SatakeDualWeyl.DualWeylRepApply
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenericDetPowMulHw
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.DetSplit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearActionDualWeylTensor
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot
public import Mathlib.LinearAlgebra.PiTensorProduct.Dual
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqBotOrTopOfTensor
public import Mathlib.LinearAlgebra.PiTensorProduct.Basis
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup
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
import Mathlib.Topology.Sheaves.Init
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.DivisorFrames.ExistsAdmissibleEquivariantFormsRep, Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantPerfectPairingNablaSqDualWeyl, Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantNondegeneratePairingWeightRepNabl, Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalNablaTAndContinuousWtOp, Development.AutomorphicArithmetic.DivisorFrames.HasWeightAtOfNeZeroIntertwining, Development.AutomorphicArithmetic.DivisorFrames.IsAutFormUOfVectorValuedInvariant, Development.AutomorphicArithmetic.DivisorFrames.SpanHighestWeightRepUnitaryGroupRealPointsImageE, Development.AutomorphicArithmetic.DivisorFrames.ExistsUnitaryAutomorphicFormOfWeightVectorValued

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsAdmissibleEquivariantFormsRep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsAdmissibleEquivariantFormsRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NontrivialOfNeBot\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsIrreducibleSubrepHeckeEigenOfInvariantForm\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsIsOpenIsCompactSubgroupFiniteAdelicUnitary\npublic import Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalAutomorphicFormsUnitaryOfTypeLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.UG Formalism.BasicNotions GlobalTheory.DefU

private theorem orbit_finite {H V : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [AddCommGroup V]
    [Module ℂ V] (ρ : Representation ℂ H V) (K : Subgroup H) (hK : IsCompact (K : Set H)) (w : V)
    (hw : IsOpen {k : H | ρ k w = w}) : (Set.range fun k : K => ρ k w).Finite := by
  have h1 : IsLocallyConstant fun k : H => ρ k w := by
    rw [IsLocallyConstant.iff_exists_open]
    intro x
    refine ⟨(fun y => x⁻¹ * y) ⁻¹' {k : H | ρ k w = w}, hw.preimage (by fun_prop), by simp, fun y hy => ?_⟩
    have h2 : ρ (x⁻¹ * y) w = w := hy
    conv_rhs => rw [← h2]
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel_left]
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  exact (h1.comp_continuous (continuous_subtype_val (p := fun x => x ∈ K))).range_finite

section

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {S : Type} [AddCommGroup S] [Module ℂ S]

private def eqForms (ρ : Representation ℂ (infU E n) S) : Submodule ℂ (S →ₗ[ℂ] (UA E n → ℂ)) where
  carrier := {f | (∀ v, f v ∈ autU E n) ∧ ∀ (x : infU E n) v, f (ρ x v) = RU E n x (f v)}
  add_mem' ha hb := ⟨fun v => add_mem (ha.1 v) (hb.1 v), fun x v => by
    rw [LinearMap.add_apply, LinearMap.add_apply, ha.2, hb.2, map_add (f := _)]⟩
  zero_mem' := ⟨fun _ => zero_mem _, fun _ _ => rfl⟩
  smul_mem' c _ ha := ⟨fun v => Submodule.smul_mem _ c (ha.1 v), fun x v => by
    rw [LinearMap.smul_apply, LinearMap.smul_apply, ha.2, map_smul]⟩

private noncomputable def eqRep (ρ : Representation ℂ (infU E n) S) : Representation ℂ (finU (E := E) (n := n)) (eqForms ρ) where
  toFun k := (LinearMap.llcomp ℂ _ _ _ (RU E n k)).restrict (p := eqForms ρ) (q := eqForms ρ) fun f h =>
    ⟨fun v => RU_mem_autU _ _ (h.1 v), fun x v => by
      change RU E n k (f (ρ x v)) = RU E n x (RU E n k (f v))
      rw [h.2, RU_RU, RU_RU, fin_mul_inf k.2 x.2]⟩
  map_one' := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => funext fun g => congrArg (f.1 v) (mul_one g))
  map_mul' a b := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => funext fun g =>
    congrArg (f.1 v) (mul_assoc g a b).symm)

private theorem eqRep_apply (ρ : Representation ℂ (infU E n) S) (k : finU (E := E) (n := n)) (f : eqForms ρ) (v : S) :
    (eqRep ρ k f).1 v = RU E n k (f.1 v) := rfl

private theorem eqRep_open [FiniteDimensional ℂ S] (ρ : Representation ℂ (infU E n) S) (f : eqForms ρ) :
    IsOpen {k : finU (E := E) (n := n) | eqRep ρ k f = f} := by
  let b := Module.finBasis ℂ S
  convert isOpen_iInter_of_finite fun i => (f.2.1 (b i)).level using 1
  ext k
  rw [Set.mem_iInter]
  exact ⟨fun h i => LinearMap.congr_fun (congrArg Subtype.val h) (b i), fun h => Subtype.ext (b.ext h)⟩

private theorem eqRep_adm [FiniteDimensional ℂ S] (ρ : Representation ℂ (infU E n) S) (f : eqForms ρ) :
    ∃ K : Subgroup (finU (E := E) (n := n)), (∀ k ∈ K, eqRep ρ k f = f) ∧ FiniteDimensional ℂ (GlobalTheory.PRep.fixed (eqRep ρ) K) ∧
      ∀ w, (Set.range fun k : K => eqRep ρ k w).Finite := by
  obtain ⟨K0, hK0o, hK0c⟩ := UpperTheory.exists_isOpen_isCompact_subgroup_finiteAdelicUnitary E n
  let St : Subgroup (finU (E := E) (n := n)) :=
    { carrier := {k | eqRep ρ k f = f}
      one_mem' := by simp
      mul_mem' := fun {a b} ha hb => by
        have ha' : eqRep ρ a f = f := ha
        have hb' : eqRep ρ b f = f := hb
        change eqRep ρ (a * b) f = f
        rw [map_mul, Module.End.mul_apply, hb', ha']
      inv_mem' := fun {a} ha => by
        have ha' : eqRep ρ a f = f := ha
        change eqRep ρ a⁻¹ f = f
        conv_lhs => rw [← ha']
        rw [← Module.End.mul_apply, ← map_mul, inv_mul_cancel, map_one, Module.End.one_apply] }
  have ho : IsOpen ((K0 ⊓ St : Subgroup (finU (E := E) (n := n))) : Set (finU (E := E) (n := n))) := hK0o.inter (eqRep_open ρ f)
  have hc : IsCompact ((K0 ⊓ St : Subgroup (finU (E := E) (n := n))) : Set (finU (E := E) (n := n))) :=
    hK0c.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ ho) fun x hx => hx.1
  refine ⟨K0 ⊓ St, fun k hk => hk.2, ?_, fun w => orbit_finite _ _ hc w (eqRep_open ρ w)⟩
  have := UpperTheory.finiteDimensional_automorphicForms_unitary_of_type_level E n S (fun x => ρ x) (K0 ⊓ St) ho
    ((GlobalTheory.PRep.fixed (eqRep ρ) (K0 ⊓ St)).map (eqForms ρ).subtype) (by
      rintro _ ⟨g, hg, rfl⟩
      refine ⟨fun v γ hγ x => (g.2.1 v).left γ hγ x, g.2.2, fun k hk v => ?_⟩
      have h1 : eqRep ρ k g = g := by simpa using hg ⟨k, hk⟩
      exact LinearMap.congr_fun (congrArg Subtype.val h1) v)
  exact (Submodule.equivMapOfInjective _ (eqForms ρ).injective_subtype _).symm.finiteDimensional

end

theorem UpperTheory.exists_admissible_equivariantFormsRep :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Type) [AddCommGroup S] [Module ℂ S] [FiniteDimensional ℂ S] (ρ : Representation ℂ (infU E n) S),
        Submodule.span ℂ (Set.range ρ) = ⊤ → ∀ (B : (UA E n → ℂ) →ₗ⋆[ℂ] (UA E n → ℂ) →ₗ[ℂ] ℂ), (∀ φ, IsAutFormU φ → φ ≠ 0 → 0 < (B φ φ).re) →
        (∀ k ∈ finU (E := E) (n := n), ∀ φ ψ, IsAutFormU φ → IsAutFormU ψ → B (RU E n k φ) (RU E n k ψ) = B φ ψ) →
        ∀ f : S →ₗ[ℂ] (UA E n → ℂ), f ≠ 0 → (∀ v, IsAutFormU (f v)) → (∀ (x : infU E n) v, f (ρ x v) = RU E n x (f v)) →
        ∃ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π ∧ ∃ f' : S →ₗ[ℂ] (UA E n → ℂ), f' ≠ 0 ∧ (∀ v, f' v ∈ π) ∧
          (∀ (x : infU E n) v, f' (ρ x v) = RU E n x (f' v)) ∧
          ∀ (κ : Type) (s : Finset κ) (y : κ → UA E n) (c : ℂ), (∀ i ∈ s, y i ∈ finU (E := E) (n := n)) →
            (∀ v, ∑ i ∈ s, RU E n (y i) (f v) = c • f v) → ∀ v, ∑ i ∈ s, RU E n (y i) (f' v) = c • f' v := by
  intro E _ _ _ n S _ _ _ ρ hsp B hpos hinv f hf0 hfa hfe
  classical
  let b := Module.finBasis ℂ S
  let ev : S → (eqForms ρ →ₗ[ℂ] (UA E n → ℂ)) := fun v => LinearMap.applyₗ v ∘ₗ (eqForms ρ).subtype
  let B' : eqForms ρ →ₗ⋆[ℂ] eqForms ρ →ₗ[ℂ] ℂ := ∑ i, (B.compl₂ (ev (b i))).comp (ev (b i))
  have hB' : ∀ u v, B' u v = ∑ i, B (u.1 (b i)) (v.1 (b i)) := fun u v => by
    simp only [B', LinearMap.sum_apply]
    rfl
  have hdef : ∀ v, B' v v = 0 → v = 0 := fun v hv => by
    have hnn : ∀ i, 0 ≤ (B (v.1 (b i)) (v.1 (b i))).re := fun i => by
      by_cases h : v.1 (b i) = 0
      · simp [h]
      · exact (hpos _ (v.2.1 _) h).le
    have h1 : ∑ i, (B (v.1 (b i)) (v.1 (b i))).re = 0 := by
      rw [← Complex.re_sum, ← hB', hv, Complex.zero_re]
    refine Subtype.ext (b.ext fun i => ?_)
    by_contra h
    exact (hpos _ (v.2.1 _) h).ne' ((Finset.sum_eq_zero_iff_of_nonneg fun i _ => hnn i).1 h1 i (Finset.mem_univ i))
  have hinv' : ∀ g u v, B' (eqRep ρ g u) (eqRep ρ g v) = B' u v := fun g u v => by
    rw [hB', hB']
    exact Finset.sum_congr rfl fun i _ => hinv g g.2 _ _ (u.2.1 _) (v.2.1 _)
  obtain ⟨U, hU, hirr, f', hf'U, hf'0, hsum⟩ := UpperTheory.exists_irreducible_subrep_hecke_eigen_of_invariant_form (finU (E := E) (n := n)) (eqForms ρ) (eqRep ρ) B' hdef hinv'
    (eqRep_adm ρ) ⟨f, hfa, hfe⟩ (fun h => hf0 (congrArg Subtype.val h))
  let j : U →ₗ[ℂ] S →ₗ[ℂ] (UA E n → ℂ) := (eqForms ρ).subtype ∘ₗ U.subtype
  have hj : ∀ (p : U) (x : infU E n) v, j p (ρ x v) = RU E n x.1 (j p v) := fun p x v => p.1.2.2 x v
  have hf1 : f'.1 ≠ 0 := fun h => hf'0 (Subtype.ext h)
  have hmem : ∀ v, f'.1 v ∈ Pairs.img j := fun v => Pairs.apply_mem_img j ⟨f', hf'U⟩ v
  refine ⟨Pairs.img j, ⟨fun φ hφ => ?_, fun x φ hφ => ?_, fun h => hf1 (LinearMap.ext fun v => ?_),
    fun N hle hN => ?_⟩, f'.1, hf1, hmem, f'.2.2, fun κ s y c hy h v => ?_⟩
  · have h1 : Pairs.img j ≤ autU E n := Submodule.span_le.2 (by
      rintro _ ⟨p, v, rfl⟩
      exact p.1.2.1 v)
    exact h1 hφ
  · refine Pairs.stable_of (fun a => ?_) (fun k => ?_) x φ hφ
    · have h1 : Pairs.img j ≤ (Pairs.img j).comap (RU E n a.1) := Submodule.span_le.2 (by
        rintro _ ⟨p, v, rfl⟩
        change RU E n a.1 _ ∈ Pairs.img j
        rw [← hj]
        exact Pairs.apply_mem_img _ _ _)
      exact fun φ hφ => h1 hφ
    · have h1 : Pairs.img j ≤ (Pairs.img j).comap (RU E n k.1) := Submodule.span_le.2 (by
        rintro _ ⟨p, v, rfl⟩
        exact Pairs.apply_mem_img j ⟨eqRep ρ k p.1, hU k _ p.2⟩ v)
      exact fun φ hφ => h1 hφ
  · have := hmem v
    rw [h, Submodule.mem_bot] at this
    exact this
  · refine Pairs.eq_bot_or_eq_img hsp (R := fun x => RU E n x.1) hj
      (Q := fun k : finU (E := E) (n := n) => (eqRep ρ k).restrict (hU k)) (T := fun k => RU E n k.1) (fun _ _ _ => rfl)
      (fun P hP => ?_) hle (fun x => hN x.1) (fun k => hN k.1)
    rcases hirr (P.map U.subtype) (Submodule.map_subtype_le U P) (by
      rintro g _ ⟨p, hp, rfl⟩
      exact ⟨_, hP g p hp, rfl⟩) with h | h
    · left
      exact Submodule.map_injective_of_injective U.injective_subtype (h.trans (Submodule.map_bot _).symm)
    · right
      exact Submodule.map_injective_of_injective U.injective_subtype (h.trans (Submodule.map_subtype_top _).symm)
  · let y' : κ → finU (E := E) (n := n) := fun i => if h : y i ∈ finU (E := E) (n := n) then ⟨y i, h⟩ else 1
    have hy' : ∀ (g : eqForms ρ) v, (∑ i ∈ s, eqRep ρ (y' i) g).1 v = ∑ i ∈ s, RU E n (y i) (g.1 v) := fun g v => by
      rw [Submodule.coe_sum, LinearMap.sum_apply]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [eqRep_apply]
      simp only [y', dif_pos (hy i hi)]
    have h2 := hsum κ s y' c (Subtype.ext (LinearMap.ext fun v => (hy' _ v).trans (h v)))
    exact (hy' f' v).symm.trans (LinearMap.congr_fun (congrArg Subtype.val h2) v)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsAdmissibleEquivariantFormsRep =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantPerfectPairingNablaSqDualWeyl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantPerfectPairingNablaSqDualWeyl", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\npublic import Formalism.SatakeDualWeyl.DualWeylRepApply\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenericDetPowMulHw\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.PolynomialModelIsometry.DetSplit\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions GlobalTheory.DefU GlobalTheory.FrameAut Formalism.CohomologicalDescent.DepthNonnegative

section SlopeTestRemainingChoices

open MvPolynomial Formalism.GradedWeylDivisibility
open Formalism.REAL (fockF)
open scoped Matrix

private theorem fock_add_right {σ : Type} (f g g' : MvPolynomial σ ℂ) :
    fockF f (g + g') = fockF f g + fockF f g' := by
  simp only [fockF, MvPolynomial.coeff_add, star_add, mul_add, add_mul, Finset.sum_add_distrib]

private noncomputable def fischer (σ : Type) : MvPolynomial σ ℂ →ₗ[ℂ] MvPolynomial σ ℂ →ₗ[ℂ] ℂ :=
  LinearMap.mk₂ ℂ (fun f h => fockF f (map (starRingEnd ℂ) h))
    (fun f f' h => by
      rw [Formalism.GradedWeylDivisibility.fockHerm σ _ (f + f'), fock_add_right, star_add, ← Formalism.GradedWeylDivisibility.fockHerm, ← Formalism.GradedWeylDivisibility.fockHerm])
    (fun c f h => by
      rw [Formalism.GradedWeylDivisibility.fockHerm σ _ (c • f), _root_.PI.WHw.bC_smul_right, star_mul', star_star, ← Formalism.GradedWeylDivisibility.fockHerm, smul_eq_mul])
    (fun f h h' => by rw [map_add (f := _), fock_add_right])
    (fun c f h => by
      rw [smul_eq_C_mul, map_mul, map_C, ← smul_eq_C_mul, _root_.PI.WHw.bC_smul_right, smul_eq_mul]
      simp)

private theorem fischer_apply {σ : Type} (f h : MvPolynomial σ ℂ) :
    fischer σ f h = fockF f (map (starRingEnd ℂ) h) := rfl

private theorem map_rowAct {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (h : MvPolynomial (Fin n × Fin n) ℂ) :
    map (starRingEnd ℂ) (rowAct ℂ A h) = rowAct ℂ (Aᵀ)ᴴ (map (starRingEnd ℂ) h) := by
  induction h using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp =>
    simp only [map_mul, hp]
    congr 1
    simp [rowAct]

private theorem fischer_adj {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (f h : MvPolynomial (Fin n × Fin n) ℂ) :
    fischer _ (rowAct ℂ Aᵀ f) h = fischer _ f (rowAct ℂ A h) := by
  rw [fischer_apply, fischer_apply, Formalism.GradedWeylDivisibility.fockRowAdj, map_rowAct]

private theorem rowAct_rowAct {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : B * A = 1)
    (h : MvPolynomial (Fin n × Fin n) ℂ) : rowAct ℂ A (rowAct ℂ B h) = h := by
  have : (rowAct ℂ (n := n) A).comp (rowAct ℂ B) = AlgHom.id ℂ _ := by
    apply MvPolynomial.algHom_ext
    intro v

    simp only [AlgHom.comp_apply, rowAct, aeval_X, map_sum, map_mul, algHom_C, AlgHom.id_apply]
    simp only [algebraMap_eq, Finset.mul_sum, ← mul_assoc, ← C_mul]
    rw [Finset.sum_comm]

    simp only [← Finset.sum_mul, ← map_sum, ← Matrix.mul_apply, hAB, Matrix.one_apply]
    rw [Finset.sum_eq_single v.1]
    · simp
    · intro b _ hb
      simp [Ne.symm hb]
    · simp
  exact DFunLike.congr_fun this h

private theorem lp_ne (n : ℕ) : lpMinor ℂ n (le_refl n) (le_refl n) ≠ 0 := by
  intro h
  have h1 := GlobalTheory.Branching.genericDet_pow_mul_hw ℂ n 1 (fun _ => 0)
  rw [h, pow_one, zero_mul] at h1
  exact hwNe ℂ n n le_rfl _ h1.symm

private theorem exists_j (n : ℕ) (ν : Fin n → ℕ) (s : ℤ) (lam : DomWeight n) (hl : ∀ a, lam.w a = (ν a : ℤ) + s) :
    ∃ j : nablaSq ℂ n lam →ₗ[ℂ] dualWeyl ℂ n n ν, Function.Bijective j ∧
      ∀ (g : GL (Fin n) ℂ) v, (j (GlobalTheory.Branching.sqRep ℂ n lam g v) : MvPolynomial (Fin n × Fin n) ℂ) =
        ((Matrix.GeneralLinearGroup.det g ^ s : ℂˣ) : ℂ) • rowAct ℂ (g : Matrix (Fin n) (Fin n) ℂ)ᵀ (j v) := by
  obtain ⟨c, hc, hdet⟩ : ∃ c : ℕ, (fun a => lam.natW a + c) = ν ∧ ∀ g : GL (Fin n) ℂ,
      detPow ℂ n g lam.detShift = detPow ℂ n g s * (g : Matrix (Fin n) (Fin n) ℂ).det ^ c := by
    rcases Nat.eq_zero_or_pos n with hn | hn
    · subst hn
      refine ⟨0, funext fun a => a.elim0, fun g => ?_⟩
      have : Matrix.GeneralLinearGroup.det g = 1 := Units.ext (by simp)
      simp [detPow, this]
    · have h3 : lam.detShift = lam.w ⟨n - 1, by omega⟩ := by simp [DomWeight.detShift, hn]
      refine ⟨ν ⟨n - 1, by omega⟩, funext fun a => ?_, fun g => ?_⟩
      · have h1 : lam.w ⟨n - 1, by omega⟩ ≤ lam.w a := lam.anti (by
          have := a.2
          rw [Fin.le_def]
          simp only
          omega)
        simp only [DomWeight.natW, h3]
        rw [hl, hl] at h1
        rw [hl, hl]
        omega
      · rw [h3, hl, add_comm, detPow, detPow, zpow_add, zpow_natCast]
        simp
  subst hc
  obtain ⟨dm, de, -⟩ := GlobalTheory.Branching.genericDet_pow_mul n c lam.natW
  let D : nablaSq ℂ n lam →ₗ[ℂ] dualWeyl ℂ n n (fun i => lam.natW i + c) :=
    { toFun := fun f => ⟨lpMinor ℂ n le_rfl le_rfl ^ c * f, dm f f.2⟩
      map_add' := fun f f' => Subtype.ext (by simp [mul_add])
      map_smul' := fun a f => Subtype.ext (by simp) }
  refine ⟨D, ⟨fun f f' e => Subtype.ext ?_, fun f => ?_⟩, fun g f => ?_⟩
  · exact mul_left_cancel₀ (pow_ne_zero c (lp_ne n)) (congrArg Subtype.val e)
  · obtain ⟨f', hf', e⟩ := PI.WMI.determinant_splitting_formula n lam.natW c
      (fun h => by simp [DomWeight.natW, DomWeight.detShift, h]) f f.2
    exact ⟨⟨f', hf'⟩, Subtype.ext e.symm⟩
  · change lpMinor ℂ n le_rfl le_rfl ^ c * sqAct ℂ n lam g f =
      detPow ℂ n g s • rowAct ℂ (g : Matrix (Fin n) (Fin n) ℂ)ᵀ
        (lpMinor ℂ n le_rfl le_rfl ^ c * (f : MvPolynomial (Fin n × Fin n) ℂ))
    rw [de, sqAct, hdet, Matrix.det_transpose, mul_smul_comm, smul_smul]

end SlopeTestRemainingChoices

theorem UpperTheory.exists_invariant_perfect_pairing_nablaSq_dualWeyl :
    ∀ (n : ℕ) (ν : Fin n → ℕ) (s : ℤ) (lam : DomWeight n), (∀ a, lam.w a = (ν a : ℤ) + s) →
        ∃ P : nablaSq ℂ n lam →ₗ[ℂ] Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν →ₗ[ℂ] ℂ, Function.Bijective P.flip ∧
          ∀ (g : GL (Fin n) ℂ) v u, P (GlobalTheory.Branching.sqRep ℂ n lam g v) (Formalism.UG.dualWeylRep ℂ n n ν g u) =
            ((Matrix.GeneralLinearGroup.det g ^ s : ℂˣ) : ℂ) * P v u := by
  intro n ν s lam hl
  obtain ⟨j, hj, he⟩ := exists_j n ν s lam hl
  let P : nablaSq ℂ n lam →ₗ[ℂ] Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν →ₗ[ℂ] ℂ :=
    (fischer _).compl₁₂ ((Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν).subtype ∘ₗ j) (Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν).subtype
  have hP : ∀ v u, P v u = fischer _ (j v : MvPolynomial (Fin n × Fin n) ℂ) u := fun _ _ => rfl
  let e := LinearEquiv.ofBijective j hj
  haveI : FiniteDimensional ℂ (Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν) := e.finiteDimensional
  have hinj : Function.Injective P.flip := by
    refine (injective_iff_map_eq_zero _).2 fun u hu => ?_
    obtain ⟨v, hv⟩ := hj.2 ⟨_, Formalism.GradedWeylDivisibility.dualWeylMap ℂ ℂ (starRingEnd ℂ) n n ν u u.2⟩
    have h0 : P v u = 0 := LinearMap.congr_fun hu v
    rw [hP, hv, fischer_apply] at h0
    by_contra hne
    have hne' : MvPolynomial.map (starRingEnd ℂ) (u : MvPolynomial (Fin n × Fin n) ℂ) ≠ 0 := fun h =>
      hne (Subtype.ext (MvPolynomial.map_injective _ (starRingEnd ℂ).injective (h.trans (map_zero _).symm)))
    have := (Formalism.GradedWeylDivisibility.fockPos _ _ hne').1
    rw [h0] at this
    simp at this
  refine ⟨P, ⟨hinj, (LinearMap.injective_iff_surjective_of_finrank_eq_finrank ?_).1 hinj⟩, fun g v u => ?_⟩
  · rw [← e.finrank_eq]
    exact (Subspace.dual_finrank_eq).symm
  · rw [hP, hP, he, map_smul, LinearMap.smul_apply, fischer_adj, Formalism.UG.dualWeylRep_apply, Formalism.UG.dwAct,
      rowAct_rowAct _ _ (by simp), smul_eq_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantPerfectPairingNablaSqDualWeyl =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantNondegeneratePairingWeightRepNabl =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantNondegeneratePairingWeightRepNabl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearActionDualWeylTensor\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantPerfectPairingNablaSqDualWeyl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Dual\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqBotOrTopOfTensor\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions GlobalTheory.DefU GlobalTheory.FrameAut Formalism.CohomologicalDescent.DepthNonnegative

private theorem exists_Q {ι : Type} [Fintype ι] [DecidableEq ι] {V U : ι → Type} [∀ τ, AddCommGroup (V τ)]
    [∀ τ, Module ℂ (V τ)] [∀ τ, AddCommGroup (U τ)] [∀ τ, Module ℂ (U τ)] [∀ τ, FiniteDimensional ℂ (V τ)]
    (P : ∀ τ, V τ →ₗ[ℂ] U τ →ₗ[ℂ] ℂ) (hP : ∀ τ, Function.Bijective (P τ).flip) :
    ∃ F : (Π τ, V τ) →ₘₗ[ℂ] (PiTensorProduct ℂ U →ₗ[ℂ] ℂ), (∀ u, (∀ v, F v u = 0) → u = 0) ∧
      ∀ v u, F v (PiTensorProduct.tprod ℂ u) = ∏ τ, P τ (v τ) (u τ) := by
  let e : ∀ τ, U τ ≃ₗ[ℂ] Module.Dual ℂ (V τ) := fun τ => LinearEquiv.ofBijective (P τ).flip (hP τ)
  let Q : PiTensorProduct ℂ U ≃ₗ[ℂ] Module.Dual ℂ (PiTensorProduct ℂ V) :=
    (PiTensorProduct.congr e).trans PiTensorProduct.dualDistribEquiv
  refine ⟨(LinearMap.flip Q.toLinearMap).compMultilinearMap (PiTensorProduct.tprod ℂ), fun u hu => ?_, fun v u => ?_⟩
  · apply Q.injective
    rw [map_zero]
    apply PiTensorProduct.ext
    ext v
    exact hu v
  · change PiTensorProduct.dualDistrib (PiTensorProduct.congr e (PiTensorProduct.tprod ℂ u))
      (PiTensorProduct.tprod ℂ v) = _
    rw [PiTensorProduct.congr_tprod, PiTensorProduct.dualDistrib_apply]
    rfl

open Formalism.L2.DIV GlobalTheory.CoefIrred in
theorem UpperTheory.exists_invariant_nondegenerate_pairing_weightRep_nablaT :
    ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (mu : ι → ℕ → ℕ) (sh : ι → ℤ) (lam : ι → DomWeight n),
        (∀ τ (a : Fin n), (lam τ).w a = (mu τ a : ℤ) + sh τ) →
        ∃ P : Formalism.L2.DIV.VV ℂ lam →ₗ[ℂ] NablaT ℂ n mu →ₗ[ℂ] ℂ, (∀ u, (∀ v, P v u = 0) → u = 0) ∧
          ∀ (g : ι → GL (Fin n) ℂ) v u, P (Formalism.L2.DIV.rhoK lam g v) (wtOp ℂ n mu sh g u) = P v u := by
  intro n ι _ _ mu sh lam hl
  choose P1 hb hi using fun τ =>
    UpperTheory.exists_invariant_perfect_pairing_nablaSq_dualWeyl n (Formalism.CohomologicalDescent.LD.res n (mu τ)) (sh τ) (lam τ) (fun a => hl τ a)
  obtain ⟨F, hF0, hF⟩ := exists_Q P1 hb
  have hUniversal : ∃! P : VV ℂ lam →ₗ[ℂ] NablaT ℂ n mu →ₗ[ℂ] ℂ,
      ∀ w, P (tenMul lam w) = F w := by
    have hBasis : ∀ i, bVV ℂ lam i = tenMul lam (fun τ => ssBasis ℂ (lam τ) (i τ)) := by
      intro i
      apply Subtype.ext
      rw [bVV_coe, tenMul_coe, bVVfun]
      simp only [ssBasis_coe]
    let p := (bVV ℂ lam).constr ℂ (fun i => F (fun τ => ssBasis ℂ (lam τ) (i τ)))
    refine ⟨p, ?_, ?_⟩
    · have hComp : p.compMultilinearMap (tenMul lam) = F := by
        apply Module.Basis.ext_multilinear (fun τ => ssBasis ℂ (lam τ))
        intro i
        simp only [LinearMap.compMultilinearMap_apply, ← hBasis, p, Module.Basis.constr_basis]
      intro w
      exact congrArg (fun m => m w) hComp
    · intro q hq
      apply (bVV ℂ lam).ext
      intro i
      simp only [p, Module.Basis.constr_basis]
      rw [hBasis, hq]
  obtain ⟨P, hP, hUnique⟩ := hUniversal
  refine ⟨P, fun u hu => hF0 u fun v => by rw [← hP]; exact hu _, fun g v u => ?_⟩
  have key : (P ∘ₗ Formalism.L2.DIV.rhoK lam g).compl₂ (wtOp ℂ n mu sh g) = P := by
    refine hUnique _ (fun w => ?_)
    apply PiTensorProduct.ext
    ext x
    change P (Formalism.L2.DIV.rhoK lam g (GlobalTheory.CoefIrred.tenMul lam w))
      (wtOp ℂ n mu sh g (PiTensorProduct.tprod ℂ x)) = F w (PiTensorProduct.tprod ℂ x)
    rw [rhoK_tenMul, hP, wtOp_apply, GlobalTheory.SemilinTransport.grp_tprod, map_smul, hF, hF]
    simp only [hi]
    rw [Finset.prod_mul_distrib, smul_eq_mul, ← mul_assoc, ← Units.coe_prod, ← Units.val_mul,
      ← Finset.prod_mul_distrib]
    simp
  exact LinearMap.congr_fun (LinearMap.congr_fun key v) u
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantNondegeneratePairingWeightRepNabl =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalNablaTAndContinuousWtOp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalNablaTAndContinuousWtOp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSemilinearActionDualWeylTensor\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Basis\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions GlobalTheory.DefU GlobalTheory.FrameAut Formalism.CohomologicalDescent.DepthNonnegative

private theorem fd_dw (n : ℕ) (ν : Fin n → ℕ) : FiniteDimensional ℂ (Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν) := by
  obtain ⟨b, ⟨-, hb, -⟩, -⟩ := Formalism.GradedWeylDivisibility.sSBasis ℂ n n ν
  have : Finite (Formalism.GradedWeylDivisibility.ssIdx n n ν) := (Formalism.GradedWeylDivisibility.sSIdxFinite n n _).to_subtype
  rw [← hb]
  exact FiniteDimensional.span_of_finite ℂ (Set.finite_range b)

private theorem cont_rowAct (n : ℕ) (f : MvPolynomial (Fin n × Fin n) ℂ) :
    ∀ ℓ : MvPolynomial (Fin n × Fin n) ℂ →ₗ[ℂ] ℂ,
      Continuous fun g : Matrix (Fin n) (Fin n) ℂ => ℓ (Formalism.GradedWeylDivisibility.rowAct ℂ g f) := by
  induction f using MvPolynomial.induction_on with
  | C a =>
    intro ℓ
    simp only [Formalism.GradedWeylDivisibility.rowAct, MvPolynomial.algHom_C]
    exact continuous_const
  | add p q hp hq =>
    intro ℓ
    simp only [map_add (f := _)]
    exact (hp ℓ).add (hq ℓ)
  | mul_X p v hp =>
    intro ℓ
    have e : ∀ g : Matrix (Fin n) (Fin n) ℂ, ℓ (Formalism.GradedWeylDivisibility.rowAct ℂ g (p * MvPolynomial.X v)) =
        ∑ b : Fin n, g v.1 b * (ℓ ∘ₗ LinearMap.mulRight ℂ (MvPolynomial.X (b, v.2))) (Formalism.GradedWeylDivisibility.rowAct ℂ g p) := by
      intro g
      have h1 : Formalism.GradedWeylDivisibility.rowAct ℂ g (MvPolynomial.X v : MvPolynomial (Fin n × Fin n) ℂ) =
          ∑ b : Fin n, MvPolynomial.C (g v.1 b) * MvPolynomial.X (b, v.2) := by
        simp only [Formalism.GradedWeylDivisibility.rowAct, MvPolynomial.aeval_X]

      rw [map_mul, h1, Finset.mul_sum, map_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [mul_left_comm, ← MvPolynomial.smul_eq_C_mul, map_smul, smul_eq_mul]
      rfl
    simp only [e]
    refine continuous_finsetSum _ fun b _ => ?_
    exact (continuous_id.matrix_elem v.1 b).mul (hp _)

private theorem cont_rep (n : ℕ) (ν : Fin n → ℕ) (ℓ : Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν →ₗ[ℂ] ℂ)
    (u : Formalism.GradedWeylDivisibility.dualWeyl ℂ n n ν) :
    Continuous fun g : GL (Fin n) ℂ => ℓ (Formalism.UG.dualWeylRep ℂ n n ν g u) := by
  obtain ⟨L, hL⟩ := LinearMap.exists_extend ℓ
  have e : ∀ g : GL (Fin n) ℂ, ℓ (Formalism.UG.dualWeylRep ℂ n n ν g u) =
      L (Formalism.GradedWeylDivisibility.rowAct ℂ ((g⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) (u : MvPolynomial (Fin n × Fin n) ℂ)) := by
    intro g
    rw [← hL, LinearMap.comp_apply, Submodule.subtype_apply, Formalism.UG.dualWeylRep_apply]
    rfl
  simp only [e]
  exact (cont_rowAct n _ L).comp Units.continuous_coe_inv

private theorem cont_multi {X ι : Type} [TopologicalSpace X] [Fintype ι] [DecidableEq ι] {V : ι → Type}
    [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)] [∀ i, FiniteDimensional ℂ (V i)]
    (m : (∀ i, V i) →ₘₗ[ℂ] ℂ) (F : ∀ i, X → V i) (hF : ∀ i (ℓ : V i →ₗ[ℂ] ℂ), Continuous fun x => ℓ (F i x)) :
    Continuous fun x => m fun i => F i x := by
  let b := fun i => Module.finBasis ℂ (V i)
  have e : ∀ x, (m fun i => F i x) = ∑ r : ∀ i, Fin (Module.finrank ℂ (V i)),
      (∏ i, (b i).coord (r i) (F i x)) • m fun i => b i (r i) := by
    intro x
    have h1 : (fun i => F i x) = fun i => ∑ j, (b i).coord j (F i x) • b i j := by
      funext i
      simp only [Module.Basis.coord_apply, Module.Basis.sum_repr]

    rw [h1, MultilinearMap.map_sum]
    refine Finset.sum_congr rfl fun r _ => ?_
    simp only [MultilinearMap.map_smul_univ, RingHom.id_apply]
  simp only [e]
  refine continuous_finsetSum _ fun r _ => ?_
  exact (continuous_finsetProd _ fun i _ => hF i _).smul continuous_const

theorem UpperTheory.finiteDimensional_nablaT_and_continuous_wtOp :
    ∀ (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (mu : ι → ℕ → ℕ) (sh : ι → ℤ),
        FiniteDimensional ℂ (NablaT ℂ n mu) ∧ ∀ (ℓ : NablaT ℂ n mu →ₗ[ℂ] ℂ) (u : NablaT ℂ n mu),
          Continuous fun g : ι → GL (Fin n) ℂ => ℓ (wtOp ℂ n mu sh g u) := by
  intro n ι _ _ mu sh
  haveI : ∀ τ, FiniteDimensional ℂ (Formalism.GradedWeylDivisibility.dualWeyl ℂ n n (Formalism.CohomologicalDescent.LD.res n (mu τ))) := fun τ => fd_dw n _
  refine ⟨Module.Finite.of_basis (Basis.piTensorProduct fun τ => Module.finBasis ℂ _), fun ℓ u => ?_⟩
  have h1 : Continuous fun g : ι → GL (Fin n) ℂ => ℓ (GlobalTheory.ExpFrame.grp ℂ n mu g u) := by
    induction u using PiTensorProduct.induction_on with
    | smul_tprod c x =>
      simp only [map_smul, GlobalTheory.SemilinTransport.grp_tprod]
      refine Continuous.const_smul ?_ c
      exact cont_multi (ℓ.compMultilinearMap (PiTensorProduct.tprod ℂ))
        (fun τ (g : ι → GL (Fin n) ℂ) => Formalism.UG.dualWeylRep ℂ n n _ (g τ) (x τ))
        (fun τ l => (cont_rep n _ l (x τ)).comp (continuous_apply τ))
    | add a b ha hb =>
      simp only [map_add (f := _)]
      exact ha.add hb
  simp only [wtOp_apply, map_smul]
  have h2 : Continuous fun g : ι → GL (Fin n) ℂ =>
      (∏ τ, Matrix.GeneralLinearGroup.det (g τ) ^ (-sh τ) : ℂˣ) := by
    refine continuous_finsetProd _ fun τ _ => ?_
    refine Continuous.zpow ?_ _
    exact Matrix.GeneralLinearGroup.continuous_det.comp (continuous_apply τ)
  exact (Units.continuous_val.comp h2).smul h1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalNablaTAndContinuousWtOp =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.HasWeightAtOfNeZeroIntertwining =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.HasWeightAtOfNeZeroIntertwining", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqBotOrTopOfTensor\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.UG Formalism.BasicNotions GlobalTheory.DefU

private theorem cEmb_of_mem_embU {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {τ σ : E →+* ℂ}
    (h : InfinitePlace.mk σ ≠ InfinitePlace.mk τ) {x : UA E n} (hx : x ∈ embU n τ) : cEmb σ x = 1 := by
  have h1 := (Subgroup.mem_inf.1 hx).2
  rw [Subgroup.mem_iInf] at h1
  have h2 := h1 σ
  rw [Subgroup.mem_iInf] at h2
  exact h2 h

theorem UpperTheory.hasWeightAt_of_ne_zero_intertwining :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (ι : Type) [Fintype ι] (emb : ι → (E →+* ℂ)), Function.Injective (fun τ => InfinitePlace.mk (emb τ)) →
        ∀ (lam : ι → DomWeight n) (π : Submodule ℂ (UA E n → ℂ)) (f : Formalism.L2.DIV.VV ℂ lam →ₗ[ℂ] (UA E n → ℂ)), f ≠ 0 → (∀ v, f v ∈ π) →
        (∀ x ∈ infU E n, ∀ v, f (Formalism.L2.DIV.rhoK lam (fun τ => cEmb (emb τ) x) v) = RU E n x (f v)) →
        ∀ τ, HasWeightAt π (emb τ) (lam τ) := by
  intro E _ _ _ n ι _ emb hinj lam π f hf0 hf heq τ
  classical
  obtain ⟨e, he⟩ : ∃ e, f (GlobalTheory.CoefIrred.tenMul lam e) ≠ 0 := by
    by_contra hc
    push Not at hc
    apply hf0
    apply (Formalism.L2.DIV.bVV ℂ lam).ext
    intro i
    have hB : Formalism.L2.DIV.bVV ℂ lam i = GlobalTheory.CoefIrred.tenMul lam
        (fun τ => GlobalTheory.CoefIrred.ssBasis ℂ (lam τ) (i τ)) := by
      apply Subtype.ext
      rw [Formalism.L2.DIV.bVV_coe, GlobalTheory.CoefIrred.tenMul_coe, Formalism.L2.DIV.bVVfun]
      simp only [GlobalTheory.CoefIrred.ssBasis_coe]
    rw [hB]
    exact hc _
  refine ⟨isIrreducible_sqRep n (lam τ), f ∘ₗ (GlobalTheory.CoefIrred.tenMul lam).toLinearMap e τ, fun h0 => he ?_,
    fun a => hf _, fun x a => ?_⟩
  · have := LinearMap.congr_fun h0 (e τ)
    simpa [MultilinearMap.toLinearMap] using this
  · have hx : x.1 ∈ infU E n := embU_le_infU _ x.2
    have h2 := heq x.1 hx (GlobalTheory.CoefIrred.tenMul lam (Function.update e τ a))
    have h3 : Formalism.L2.DIV.rhoK lam (fun σ => cEmb (emb σ) x.1) (GlobalTheory.CoefIrred.tenMul lam (Function.update e τ a)) =
        GlobalTheory.CoefIrred.tenMul lam
          (Function.update e τ (GlobalTheory.Branching.sqRep ℂ n (lam τ) (cEmb (emb τ) x.1) a)) := by
      rw [rhoK_tenMul]
      congr 1
      funext σ
      by_cases h : σ = τ
      · subst h
        simp only [Function.update_self]
      · have h4 : cEmb (emb σ) x.1 = 1 := cEmb_of_mem_embU (fun h5 => h (hinj h5)) x.2
        simp only [Function.update_of_ne h, h4, map_one, Module.End.one_apply]
    rw [h3] at h2
    exact h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.HasWeightAtOfNeZeroIntertwining =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.IsAutFormUOfVectorValuedInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.IsAutFormUOfVectorValuedInvariant", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions GlobalTheory.DefU GlobalTheory.FrameAut Formalism.CohomologicalDescent.DepthNonnegative

theorem UpperTheory.isAutFormU_of_vectorValued_invariant :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] [FiniteDimensional ℂ M] (R : UA E n →* Module.End ℂ M),
        (∀ k ∈ finU (E := E) (n := n), R k = 1) → (∀ (ℓ : M →ₗ[ℂ] ℂ) (u : M), Continuous fun g => ℓ (R g u)) →
        ∀ F1 : UA E n → M, (∀ γ ∈ ratU E n, ∀ g, F1 (γ * g) = R γ (F1 g)) → (∀ x ∈ infU E n, ∀ g, F1 (g * x) = F1 g) →
        (∀ᶠ y in nhds (1 : UA E n), ∀ g, F1 (g * y) = F1 g) → ∀ ℓ : M →ₗ[ℂ] ℂ, IsAutFormU fun g => ℓ (R g⁻¹ (F1 g)) := by
  intro E _ _ _ n M _ _ _ R hfin hcont F1 hrat hinf hev ℓ
  have hRU : ∀ (x : UA E n) (φ : UA E n → ℂ) (g : UA E n), RU E n x φ g = φ (g * x) := fun _ _ _ => rfl
  refine ⟨?_, ?_, ?_, ?_⟩
  · rw [continuous_iff_continuousAt]
    intro g₀
    have h1 : Continuous fun g : UA E n => ℓ (R g⁻¹ (F1 g₀)) := (hcont ℓ (F1 g₀)).comp continuous_inv
    refine h1.continuousAt.congr ?_
    have ht : Filter.Tendsto (fun g : UA E n => g₀⁻¹ * g) (nhds g₀) (nhds 1) := by
      have : Continuous fun g : UA E n => g₀⁻¹ * g := continuous_const.mul continuous_id
      have h2 := this.tendsto g₀
      rwa [inv_mul_cancel] at h2
    filter_upwards [ht.eventually hev] with g hg
    have := hg g₀
    rw [mul_inv_cancel_left] at this
    rw [this]
  · intro γ hγ g
    rw [hrat γ hγ g, ← Module.End.mul_apply, ← map_mul, mul_inv_rev, inv_mul_cancel_right]
  · set φ : UA E n → ℂ := fun g => ℓ (R g⁻¹ (F1 g)) with hφ
    let S : Subgroup (finU (E := E) (n := n)) :=
      { carrier := {k : finU (E := E) (n := n) | RU E n k φ = φ}
        one_mem' := by simp
        mul_mem' := by
          intro a b ha hb
          simp only [Set.mem_setOf_eq] at ha hb ⊢
          rw [Subgroup.coe_mul, map_mul, Module.End.mul_apply, hb, ha]
        inv_mem' := by
          intro a ha
          simp only [Set.mem_setOf_eq] at ha ⊢
          conv_lhs => rw [← ha]
          rw [← Module.End.mul_apply, ← map_mul]
          simp }
    refine S.isOpen_of_mem_nhds (g := 1) ?_
    have ht : Filter.Tendsto (fun k : finU (E := E) (n := n) => (k : UA E n)) (nhds 1) (nhds 1) :=
      continuous_subtype_val.tendsto (1 : finU (E := E) (n := n))
    filter_upwards [ht.eventually hev] with k hk
    show RU E n k φ = φ
    funext g
    rw [hRU]
    simp only [hφ]
    rw [hk g, mul_inv_rev, map_mul, hfin _ ((finU (E := E) (n := n)).inv_mem k.2), one_mul]
  · let L : (M →ₗ[ℂ] ℂ) →ₗ[ℂ] (UA E n → ℂ) :=
      { toFun := fun ℓ' g => ℓ' (R g⁻¹ (F1 g))
        map_add' := fun _ _ => rfl
        map_smul' := fun _ _ => rfl }
    refine Submodule.finiteDimensional_of_le (S₂ := LinearMap.range L) ?_
    rw [Submodule.span_le]
    rintro _ ⟨k, rfl⟩
    refine ⟨ℓ ∘ₗ R (k : UA E n)⁻¹, ?_⟩
    funext g
    show ℓ (R (k : UA E n)⁻¹ (R g⁻¹ (F1 g))) = RU E n k _ g
    rw [hRU, hinf _ k.2 g, mul_inv_rev, map_mul, Module.End.mul_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.IsAutFormUOfVectorValuedInvariant =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.SpanHighestWeightRepUnitaryGroupRealPointsImageE =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.SpanHighestWeightRepUnitaryGroupRealPointsImageE", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqBotOrTopOfTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.UG Formalism.BasicNotions GlobalTheory.DefU

private theorem UpperTheory.exists_infinite_unitary_lift {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {ι : Type} [Fintype ι]
    (emb : ι → (E →+* ℂ)) (hinj : Function.Injective (fun τ => InfinitePlace.mk (emb τ)))
    (g : ι → GL (Fin n) ℂ)
    (hg : ∀ v, (g v : Matrix (Fin n) (Fin n) ℂ) ∈ Matrix.unitaryGroup (Fin n) ℂ) :
    ∃ y : infU E n, (MonoidHom.pi fun τ => cEmb (E := E) (n := n) (emb τ)) y.1 = g := by
  classical
  let J : Subgroup (ι → GL (Fin n) ℂ) :=
    ((MonoidHom.pi fun τ => cEmb (E := E) (n := n) (emb τ)).comp (infU E n).subtype).range
  let Hs : ι → Subgroup (GL (Fin n) ℂ) := fun _ => (GlobalTheory.Branching.unitaryIncl n).range
  have hle : Subgroup.pi Set.univ Hs ≤ J := by
    rw [Subgroup.pi_le_iff]
    intro v
    rintro _ ⟨_, ⟨u, rfl⟩, rfl⟩
    obtain ⟨e, he⟩ := _root_.GlobalTheory.EmbUnitary.exists_equiv_unitaryGroup E n (emb v)
    let x := e.symm u
    have hx := Subgroup.mem_inf.1 x.2
    refine ⟨⟨x.1, hx.1⟩, ?_⟩
    funext v'
    by_cases h : v' = v
    · subst h
      change cEmb (emb v') x.1 = _
      rw [← he, e.apply_symm_apply]
      simp
    · have h5 : x.1 ∈ (cEmb (E := E) (n := n) (emb v')).ker :=
        Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 hx.2 (emb v')) (fun h' => h (hinj h'))
      change cEmb (emb v') x.1 = _
      rw [MonoidHom.mem_ker.1 h5]
      simp [h]
  obtain ⟨y, hy⟩ : g ∈ J := hle fun v _ => ⟨⟨(g v).val, hg v⟩, Units.ext rfl⟩
  exact ⟨y, hy⟩

theorem UpperTheory.span_highestWeightRep_unitaryGroup_realPoints_image_eq_top :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (ι : Type) [Fintype ι] (emb : ι → (E →+* ℂ)), Function.Injective (fun τ => InfinitePlace.mk (emb τ)) →
        ∀ (lam : ι → DomWeight n) [Nontrivial (Formalism.L2.DIV.VV ℂ lam)],
        Submodule.span ℂ (Set.range ((Formalism.L2.DIV.rhoK (K := ℂ) lam).comp
          ((MonoidHom.pi fun τ => cEmb (E := E) (n := n) (emb τ)).comp (infU E n).subtype))) = ⊤ := by
  intro E _ _ _ n ι _ emb hinj lam _
  haveI : ∀ v, Finite (Formalism.GradedWeylDivisibility.ssIdx n n (lam v).natW) := fun _ => (Formalism.GradedWeylDivisibility.sSIdxFinite n n _).to_subtype
  haveI : FiniteDimensional ℂ (Formalism.L2.DIV.VV ℂ lam) := Module.Finite.of_basis (Formalism.L2.DIV.bVV ℂ lam)
  exact GlobalTheory.ClassFin.span_range_eq_top_of_isIrreducible _ _ _ ((GlobalTheory.CuspRep.isIrreducible_iff _).2 ⟨inferInstance, fun U hU =>
    GlobalTheory.CoefIrred.vv_irreducible_unitary ι n lam U fun g hg x hx => by
      obtain ⟨y, rfl⟩ := UpperTheory.exists_infinite_unitary_lift emb hinj g hg
      exact hU y x hx⟩)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.SpanHighestWeightRepUnitaryGroupRealPointsImageE =====

-- ===== clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsUnitaryAutomorphicFormOfWeightVectorValued =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.DivisorFrames.ExistsUnitaryAutomorphicFormOfWeightVectorValued", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsAdmissibleEquivariantFormsRep\npublic import Development.AutomorphicArithmetic.DivisorFrames.ExistsInvariantNondegeneratePairingWeightRepNabl\npublic import Development.AutomorphicArithmetic.DivisorFrames.FiniteDimensionalNablaTAndContinuousWtOp\npublic import Development.AutomorphicArithmetic.DivisorFrames.HasWeightAtOfNeZeroIntertwining\npublic import Development.AutomorphicArithmetic.DivisorFrames.IsAutFormUOfVectorValuedInvariant\npublic import Development.AutomorphicArithmetic.DivisorFrames.SpanHighestWeightRepUnitaryGroupRealPointsImageE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC Formalism.BasicNotions GlobalTheory.DefU GlobalTheory.FrameAut Formalism.CohomologicalDescent.DepthNonnegative

private theorem cont_cEmb {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} (τ : E →+* ℂ) :
    Continuous (cEmb (E := E) (n := n) τ) := by
  have c0 : Continuous (coord τ) := by
    unfold coord
    split_ifs
    · exact continuous_apply _
    · exact Complex.continuous_conj.comp (continuous_apply _)
  have c2 : Continuous (infEq E).symm := by
    refine continuous_pi fun w => ?_
    exact (InfinitePlace.Completion.isometryEquivComplexOfIsComplex (IsTotallyComplex.isComplex w)).continuous.comp
      (continuous_apply w)
  have c3 : Continuous (pInf E) := c2.comp continuous_fst
  have c4 : Continuous fun a => coord τ (pInf E a) := c0.comp c3
  refine Units.continuous_iff.2 ⟨?_, ?_⟩
  · exact (Units.continuous_val.comp continuous_subtype_val).matrix_map c4
  · exact (Units.continuous_coe_inv.comp continuous_subtype_val).matrix_map c4

theorem UpperTheory.exists_unitaryAutomorphicForm_of_weightVectorValued :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (ι : Type) [Fintype ι] [DecidableEq ι] (emb : ι → (E →+* ℂ)), Function.Injective (fun τ => InfinitePlace.mk (emb τ)) →
        ∀ (mu : ι → ℕ → ℕ) (sh : ι → ℤ) (lam : ι → DomWeight n), (∀ τ (a : Fin n), (lam τ).w a = (mu τ a : ℤ) + sh τ) →
        ∀ (B : (UA E n → ℂ) →ₗ⋆[ℂ] (UA E n → ℂ) →ₗ[ℂ] ℂ), (∀ φ, IsAutFormU φ → φ ≠ 0 → 0 < (B φ φ).re) →
        (∀ k ∈ finU (E := E) (n := n), ∀ φ ψ, IsAutFormU φ → IsAutFormU ψ → B (RU E n k φ) (RU E n k ψ) = B φ ψ) →
        ∀ F1 : UA E n → NablaT ℂ n mu, F1 ≠ 0 →
        (∀ γ ∈ ratU E n, ∀ g, F1 (γ * g) = wtOp ℂ n mu sh (fun τ => cEmb (emb τ) γ) (F1 g)) →
        (∀ x ∈ infU E n, ∀ g, F1 (g * x) = F1 g) → (∀ᶠ y in nhds (1 : UA E n), ∀ g, F1 (g * y) = F1 g) →
        ∃ π : Submodule ℂ (UA E n → ℂ), IsAutRepU π ∧ (∀ τ, HasWeightAt π (emb τ) (lam τ)) ∧ ∃ φ ∈ π, φ ≠ 0 ∧
          ∀ (κ : Type) (s : Finset κ) (y : κ → UA E n) (c : ℂ), (∀ i ∈ s, y i ∈ finU (E := E) (n := n)) →
            (∀ g, ∑ i ∈ s, F1 (g * y i) = c • F1 g) → ∑ i ∈ s, RU E n (y i) φ = c • φ := by
  intro E _ _ _ n ι _ _ emb hinj mu sh lam hl B hpos hinv F1 hF0 hrat hinf hev
  let C : UA E n →* (ι → GL (Fin n) ℂ) := MonoidHom.pi fun τ => cEmb (E := E) (n := n) (emb τ)
  let R : UA E n →* Module.End ℂ (NablaT ℂ n mu) := (wtHom ℂ n mu sh).comp C
  have hR : ∀ g, R g = wtOp ℂ n mu sh (C g) := fun _ => rfl
  have hRfin : ∀ k ∈ finU (E := E) (n := n), R k = 1 := fun k hk => by
    have h1 : C k = 1 := by
      funext τ
      change Matrix.GeneralLinearGroup.map (coord (emb τ)) (cInf k) = 1
      rw [MonoidHom.mem_ker.1 hk, map_one]
    rw [hR, h1, wtOp_one]
  obtain ⟨hfd, hcont⟩ := UpperTheory.finiteDimensional_nablaT_and_continuous_wtOp n ι mu sh
  have hC : Continuous C := continuous_pi fun τ => cont_cEmb (emb τ)
  obtain ⟨P, hP0, hP⟩ := UpperTheory.exists_invariant_nondegenerate_pairing_weightRep_nablaT n ι mu sh lam hl
  let f : Formalism.L2.DIV.VV ℂ lam →ₗ[ℂ] (UA E n → ℂ) :=
    { toFun := fun v g => P v (R g⁻¹ (F1 g))
      map_add' := fun a b => funext fun g => by simp
      map_smul' := fun a b => funext fun g => by simp }
  have hf : ∀ v g, f v g = P v (R g⁻¹ (F1 g)) := fun _ _ => rfl
  have hRU : ∀ (x : UA E n) (φ : UA E n → ℂ) (g : UA E n), RU E n x φ g = φ (g * x) := fun _ _ _ => rfl
  have hfa : ∀ v, IsAutFormU (f v) := fun v =>
    UpperTheory.isAutFormU_of_vectorValued_invariant E n (NablaT ℂ n mu) R hRfin (fun ℓ u => (hcont ℓ u).comp hC) F1 hrat hinf hev (P v)
  have hfe : ∀ x ∈ infU E n, ∀ v, f (Formalism.L2.DIV.rhoK lam (C x) v) = RU E n x (f v) := fun x hx v => by
    funext g
    rw [hRU, hf, hf, hinf x hx, ← hP (C x) v (R (g * x)⁻¹ (F1 g)), ← hR, ← Module.End.mul_apply, ← map_mul,
      mul_inv_rev, mul_inv_cancel_left]
  have hf0 : f ≠ 0 := fun h0 => hF0 (funext fun g => by
    have h1 : R g⁻¹ (F1 g) = 0 := hP0 _ fun v => by rw [← hf, h0]; rfl
    have h2 := congrArg (R g) h1
    rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, map_zero] at h2
    exact h2)
  haveI : Nontrivial (Formalism.L2.DIV.VV ℂ lam) := by
    by_contra hc
    rw [not_nontrivial_iff_subsingleton] at hc
    exact hf0 (LinearMap.ext fun v => by rw [Subsingleton.elim v 0, map_zero, map_zero])
  haveI : ∀ v, Finite (Formalism.GradedWeylDivisibility.ssIdx n n (lam v).natW) := fun _ => (Formalism.GradedWeylDivisibility.sSIdxFinite n n _).to_subtype
  haveI : FiniteDimensional ℂ (Formalism.L2.DIV.VV ℂ lam) := Module.Finite.of_basis (Formalism.L2.DIV.bVV ℂ lam)
  obtain ⟨π, hπ, f', hf'0, hf'π, hf'e, hsum⟩ := UpperTheory.exists_admissible_equivariantFormsRep E n (Formalism.L2.DIV.VV ℂ lam)
    ((Formalism.L2.DIV.rhoK (K := ℂ) lam).comp (C.comp (infU E n).subtype)) (UpperTheory.span_highestWeightRep_unitaryGroup_realPoints_image_eq_top E n ι emb hinj lam) B hpos hinv
    f hf0 hfa (fun x v => hfe x.1 x.2 v)
  obtain ⟨v, hv⟩ : ∃ v, f' v ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hf'0 (LinearMap.ext hc)
  refine ⟨π, hπ, UpperTheory.hasWeightAt_of_ne_zero_intertwining E n ι emb hinj lam π f' hf'0 hf'π (fun x hx v => hf'e ⟨x, hx⟩ v), f' v, hf'π v, hv,
    fun κ s y c hy hs => hsum κ s y c hy (fun w => ?_) v⟩
  funext g

  rw [Finset.sum_apply, Pi.smul_apply, hf, ← map_smul, ← map_smul, ← hs g, map_sum, map_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [hRU, hf, mul_inv_rev, map_mul, hRfin _ ((finU (E := E) (n := n)).inv_mem (hy i hi)), one_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.DivisorFrames.ExistsUnitaryAutomorphicFormOfWeightVectorValued =====
