module

public import Mathlib.RepresentationTheory.Irreducible
public import Mathlib.RepresentationTheory.Semisimple
public import Mathlib.LinearAlgebra.Eigenspace.Pi
public import Mathlib.LinearAlgebra.Eigenspace.Semisimple
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SignAgreement.ExistsCompositumWithPrimeDegreeGalois
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.Clifford, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TwistOfRed, Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIrreduciblePrimeDimension

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.Clifford =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.Clifford", "h": "module\n\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Mathlib.RepresentationTheory.Semisimple\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

namespace UpperTheory.V.AlgebraTools

section

variable {K G V : Type} [Field K] [Group G] [AddCommGroup V] [Module K V]
  (ρ : Representation K G V) (N : Subgroup G) [hN : N.Normal]

private def cliffTr (g : G) (W : Subrepresentation (ρ.comp N.subtype : Representation K N V)) :
    Subrepresentation (ρ.comp N.subtype : Representation K N V) where
  toSubmodule := W.toSubmodule.comap (ρ g)
  apply_mem_toSubmodule n v hv := by
    have h := W.apply_mem_toSubmodule ⟨g * n * g⁻¹, hN.conj_mem _ n.2 g⟩ hv
    have e : ρ (g * n * g⁻¹) (ρ g v) = ρ g (ρ n v) := by
      rw [← Module.End.mul_apply, ← map_mul, ← Module.End.mul_apply, ← map_mul]
      simp
    change ρ g (ρ n v) ∈ W.toSubmodule
    rw [← e]
    exact h

private theorem cliffTr_mul (g h : G) (hgh : g * h = 1)
    (W : Subrepresentation (ρ.comp N.subtype : Representation K N V)) :
    cliffTr ρ N h (cliffTr ρ N g W) = W := by
  apply Subrepresentation.toSubmodule_injective
  ext v
  change ρ g (ρ h v) ∈ W.toSubmodule ↔ _
  rw [← Module.End.mul_apply, ← map_mul, hgh, map_one]
  rfl

private def cliffIso (g : G) :
    Subrepresentation (ρ.comp N.subtype : Representation K N V) ≃o
      Subrepresentation (ρ.comp N.subtype : Representation K N V) :=
  Equiv.toOrderIso
    { toFun := cliffTr ρ N g
      invFun := cliffTr ρ N g⁻¹
      left_inv := cliffTr_mul ρ N g g⁻¹ (by simp)
      right_inv := cliffTr_mul ρ N g⁻¹ g (by simp) }
    (fun _ _ h _ hv => h hv) (fun _ _ h _ hv => h hv)

end

end UpperTheory.V.AlgebraTools

theorem UpperTheory.V.AlgebraTools.clifford :
    ∀ (K G V : Type) [Field K] [Group G] [AddCommGroup V] [Module K V] [FiniteDimensional K V] (ρ : Representation K G V)
      (N : Subgroup G) [N.Normal], ρ.IsIrreducible → Representation.IsSemisimpleRepresentation (ρ.comp N.subtype) := by
  intro K G V _ _ _ _ _ ρ N _ hirr
  rw [Representation.isSemisimpleRepresentation_iff_isSemisimpleModule_asModule,
    ← sSup_simples_eq_top_iff_isSemisimpleModule]
  let e := Subrepresentation.subrepresentationSubmoduleOrderIso (ρ := ρ.comp N.subtype)
  let A := {m : Submodule (MonoidAlgebra K N) (Representation.asModule (ρ.comp N.subtype)) |
    IsSimpleModule (MonoidAlgebra K N) m}
  have hA : ∀ m, m ∈ A ↔ IsAtom m := fun m => isSimpleModule_iff_isAtom
  change sSup A = ⊤
  have inv : ∀ g : G, ∀ v : V, v ∈ e.symm (sSup A) → ρ g v ∈ e.symm (sSup A) := by
    intro g v hv
    let φ := e.symm.trans ((UpperTheory.V.AlgebraTools.cliffIso ρ N g).trans e)
    have hφ : φ (sSup A) = sSup A := by
      rw [OrderIso.map_sSup]
      apply le_antisymm
      · refine iSup₂_le fun a ha => le_sSup ?_
        exact (hA _).2 ((φ.isAtom_iff a).2 ((hA a).1 ha))
      · refine sSup_le fun b hb => ?_
        have hb' : φ.symm b ∈ A := (hA _).2 ((φ.symm.isAtom_iff b).2 ((hA b).1 hb))
        have h := le_iSup₂ (f := fun a (_ : a ∈ A) => φ a) (φ.symm b) hb'
        simpa using h
    have h : v ∈ e.symm (φ (sSup A)) := by rw [hφ]; exact hv
    exact h
  let T : Subrepresentation ρ := ⟨(e.symm (sSup A)).toSubmodule, fun g v hv => inv g v hv⟩
  rcases eq_bot_or_eq_top T with hT | hT
  · exfalso
    have hmono : StrictMono (Subrepresentation.toSubmodule :
        Subrepresentation (ρ.comp N.subtype) → Submodule K V) :=
      fun x y h => h
    haveI := hmono.wellFoundedLT
    haveI : IsAtomic (Subrepresentation (ρ.comp N.subtype)) :=
      isAtomic_of_orderBot_wellFounded_lt wellFounded_lt
    have hne : (⊤ : Subrepresentation (ρ.comp N.subtype)) ≠ ⊥ := by
      intro h
      apply (bot_ne_top : (⊥ : Subrepresentation ρ) ≠ ⊤)
      apply Subrepresentation.ext
      exact (congrArg Subrepresentation.toSubmodule h).symm
    obtain ⟨a, ha, -⟩ :=
      (eq_bot_or_exists_atom_le (⊤ : Subrepresentation (ρ.comp N.subtype))).resolve_left hne
    have h1 : a ≤ e.symm (sSup A) := by
      have h0 : e a ≤ sSup A := le_sSup ((hA _).2 ((e.isAtom_iff a).2 ha))
      simpa using e.symm.monotone h0
    have h2 : (e.symm (sSup A)).toSubmodule = ⊥ := congrArg Subrepresentation.toSubmodule hT
    apply ha.1
    apply Subrepresentation.ext
    apply le_antisymm _ bot_le
    intro v hv
    have h3 : v ∈ (e.symm (sSup A)).toSubmodule := h1 hv
    rw [h2] at h3
    exact h3
  · refine eq_top_iff.2 fun v _ => ?_
    have h3 : (show V from v) ∈ T.toSubmodule := by rw [hT]; exact Submodule.mem_top
    exact h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.Clifford =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TwistOfRed =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TwistOfRed", "h": "module\n\npublic import Mathlib.RepresentationTheory.Irreducible\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.Clifford\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Pi\npublic import Mathlib.LinearAlgebra.Eigenspace.Semisimple\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem exists_char {K G A : Type} [Field K] [IsAlgClosed K] [Group G] [AddCommGroup A] [Module K A]
    [FiniteDimensional K A] (σ : Representation K G A) (n : ℕ) (hn : (n : K) ≠ 0)
    (hpow : ∀ g, σ g ^ n = 1) (hc : ∀ g h, Commute (σ g) (σ h)) (hne : ¬ ∀ g x, σ g x = x) :
    ∃ η : G →* Kˣ, η ≠ 1 ∧ ∃ x : A, x ≠ 0 ∧ ∀ g, σ g x = (η g : K) • x := by
  classical
  have hss : ∀ g, Module.End.IsSemisimple (σ g) := by
    intro g
    refine Module.End.isSemisimple_of_squarefree_aeval_eq_zero
      (p := X ^ n - C 1) (Polynomial.separable_X_pow_sub_C 1 hn one_ne_zero).squarefree ?_
    simp [hpow g]
  have hall := Module.End.iSup_iInf_maxGenEigenspace_eq_top_of_iSup_maxGenEigenspace_eq_top_of_commute
    (fun g => σ g) (fun i j _ => hc i j) (fun i => Module.End.iSup_maxGenEigenspace_eq_top (σ i))
  by_contra hno
  apply hne
  have hle : ∀ χ : G → K, (⨅ i, Module.End.maxGenEigenspace (σ i) (χ i)) ≤
      ⨅ i, Module.End.eigenspace (σ i) 1 := by
    intro χ
    have hW : ∀ x ∈ ⨅ i, Module.End.maxGenEigenspace (σ i) (χ i), ∀ g, σ g x = χ g • x := by
      intro x hx g
      have h1 := (Submodule.mem_iInf _).1 hx g
      rw [(hss g).isFinitelySemisimple.maxGenEigenspace_eq_eigenspace,
        Module.End.mem_eigenspace_iff] at h1
      exact h1
    by_cases hχ : ∀ g, χ g = 1
    · intro x hx
      rw [Submodule.mem_iInf]
      intro g
      rw [Module.End.mem_eigenspace_iff, hW x hx g, hχ g]
    · intro x hx
      by_contra hx'
      have hx0 : x ≠ 0 := by
        rintro rfl
        exact hx' (Submodule.zero_mem _)
      have hχ0 : ∀ g, χ g ≠ 0 := by
        intro g h0
        apply hx0
        have h1 : σ g⁻¹ (σ g x) = x := by
          show (σ g⁻¹ * σ g) x = x
          rw [← map_mul, inv_mul_cancel, map_one]
          rfl
        rw [hW x hx g, h0, zero_smul, map_zero] at h1
        exact h1.symm
      have hmul : ∀ a b, χ (a * b) = χ a * χ b := by
        intro a b
        have h1 : σ (a * b) x = σ a (σ b x) := by
          rw [map_mul]
          rfl
        rw [hW x hx, hW x hx, map_smul, hW x hx, smul_smul] at h1
        have h2 := smul_left_injective K hx0 h1
        rw [h2, mul_comm]
      have h1' : χ 1 = 1 := by
        have h1 : σ 1 x = x := by
          rw [map_one]
          rfl
        rw [hW x hx] at h1
        exact smul_left_injective K hx0 (h1.trans (one_smul K x).symm)
      let η : G →* Kˣ :=
        { toFun := fun g => Units.mk0 (χ g) (hχ0 g)
          map_one' := Units.ext h1'
          map_mul' := fun a b => Units.ext (hmul a b) }
      apply hno
      refine ⟨η, ?_, x, hx0, fun g => hW x hx g⟩
      intro hη
      apply hχ
      intro g
      have h3 := congrArg (fun u : Kˣ => (u : K)) (DFunLike.congr_fun hη g)
      simpa [η] using h3
  have htop : (⊤ : Submodule K A) ≤ ⨅ i, Module.End.eigenspace (σ i) 1 := by
    rw [← hall]
    exact iSup_le hle
  intro g x
  have h4 := (Submodule.mem_iInf _).1 (htop (Submodule.mem_top (x := x))) g
  rw [Module.End.mem_eigenspace_iff, one_smul] at h4
  exact h4

private theorem ker_cases {K G V : Type} [Field K] [Group G] [AddCommGroup V] [Module K V]
    (ρ : Representation K G V) (hirr : ρ.IsIrreducible) (f : V →ₗ[K] V) (η : G →* Kˣ)
    (hf : ∀ g v, ρ g (f v) = (η g : K) • f (ρ g v)) :
    LinearMap.ker f = ⊥ ∨ LinearMap.ker f = ⊤ := by
  let S : Subrepresentation ρ := ⟨LinearMap.ker f, by
    intro g v hv
    have h := hf g v
    rw [LinearMap.mem_ker] at hv ⊢
    rw [hv, map_zero] at h
    exact (smul_eq_zero.mp h.symm).resolve_left (η g).ne_zero⟩
  rcases hirr.eq_bot_or_eq_top S with h | h
  · left; exact congrArg Subrepresentation.toSubmodule h
  · right; exact congrArg Subrepresentation.toSubmodule h

private theorem exists_proj {K H V : Type} [Field K] [Group H] [AddCommGroup V] [Module K V] [Nontrivial V]
    (τ : Representation K H V) (hs : τ.IsSemisimpleRepresentation) (hn : ¬ τ.IsIrreducible) :
    ∃ p : V →ₗ[K] V, (∀ g v, τ g (p v) = p (τ g v)) ∧ LinearMap.ker p ≠ ⊥ ∧ LinearMap.ker p ≠ ⊤ := by
  classical
  haveI : ComplementedLattice (Subrepresentation τ) := hs
  have hnt : (⊥ : Subrepresentation τ) ≠ ⊤ := by
    intro h
    obtain ⟨v, hv⟩ := exists_ne (0 : V)
    have hv' : v ∈ (⊤ : Subrepresentation τ).toSubmodule := Submodule.mem_top
    rw [← h] at hv'
    exact hv ((Submodule.mem_bot K).1 hv')
  obtain ⟨W, hW0, hW1⟩ : ∃ W : Subrepresentation τ, W ≠ ⊥ ∧ W ≠ ⊤ := by
    by_contra hW
    push_neg at hW
    exact hn { exists_pair_ne := ⟨⊥, ⊤, hnt⟩
               eq_bot_or_eq_top := fun W => (em (W = ⊥)).imp_right (hW W) }
  obtain ⟨W', hWW'⟩ := exists_isCompl W
  have hc : IsCompl W'.toSubmodule W.toSubmodule := by
    constructor
    · rw [disjoint_iff]
      exact congrArg Subrepresentation.toSubmodule hWW'.symm.inf_eq_bot
    · rw [codisjoint_iff]
      exact congrArg Subrepresentation.toSubmodule hWW'.symm.sup_eq_top
  let q := Submodule.linearProjOfIsCompl W'.toSubmodule W.toSubmodule hc
  have hker : LinearMap.ker (W'.toSubmodule.subtype ∘ₗ q) = W.toSubmodule := by
    rw [LinearMap.ker_comp, Submodule.ker_subtype, Submodule.comap_bot]
    exact Submodule.linearProjOfIsCompl_ker hc
  refine ⟨W'.toSubmodule.subtype ∘ₗ q, ?_, ?_, ?_⟩
  · intro g v
    have hv : v ∈ W'.toSubmodule ⊔ W.toSubmodule := by
      rw [hc.sup_eq_top]
      exact Submodule.mem_top
    obtain ⟨b, hb, a, ha, rfl⟩ := Submodule.mem_sup.1 hv
    have ha' : τ g a ∈ W.toSubmodule := W.apply_mem_toSubmodule g ha
    have hb' : τ g b ∈ W'.toSubmodule := W'.apply_mem_toSubmodule g hb
    have e1 : q b = ⟨b, hb⟩ := Submodule.linearProjOfIsCompl_apply_left hc ⟨b, hb⟩
    have e2 : q a = 0 := Submodule.linearProjOfIsCompl_apply_right hc ⟨a, ha⟩
    have e3 : q (τ g b) = ⟨τ g b, hb'⟩ := Submodule.linearProjOfIsCompl_apply_left hc ⟨_, hb'⟩
    have e4 : q (τ g a) = 0 := Submodule.linearProjOfIsCompl_apply_right hc ⟨_, ha'⟩
    simp only [LinearMap.comp_apply, map_add (f := _), e1, e2, e3, e4]
    simp
  · rw [hker]
    intro h
    exact hW0 (Subrepresentation.toSubmodule_injective h)
  · rw [hker]
    intro h
    exact hW1 (Subrepresentation.toSubmodule_injective h)

theorem UpperTheory.V.AlgebraTools.twistOfRed :
    ∀ (K G V : Type) [Field K] [IsAlgClosed K] [Group G] [AddCommGroup V] [Module K V] [FiniteDimensional K V] (ρ : Representation K G V)
      (N : Subgroup G) [N.Normal] [N.FiniteIndex], (N.index : K) ≠ 0 → commutator G ≤ N → ρ.IsIrreducible →
      ¬ Representation.IsIrreducible (ρ.comp N.subtype) →
      ∃ η : G →* Kˣ, η ≠ 1 ∧ N ≤ η.ker ∧ ∃ e : V ≃ₗ[K] V, ∀ g v, ρ g (e v) = (η g : K) • e (ρ g v) := by
  intro K G V _ _ _ _ _ _ ρ N _ _ hidx hcomm hirr hnot
  classical
  have hρ : ∀ a b w, ρ a (ρ b w) = ρ (a * b) w := by
    intro a b w
    rw [map_mul]
    rfl
  have hρ1 : ∀ w, ρ 1 w = w := by
    intro w
    rw [map_one]
    rfl
  haveI : Nontrivial V := by
    by_contra hV
    rw [not_nontrivial_iff_subsingleton] at hV
    haveI := hirr
    apply (bot_ne_top : (⊥ : Subrepresentation ρ) ≠ ⊤)
    apply Subrepresentation.toSubmodule_injective
    show (⊥ : Submodule K V) = ⊤
    exact Submodule.eq_top_iff'.2 fun x => by
      rw [Subsingleton.elim x 0]
      exact Submodule.zero_mem _
  obtain ⟨p, hp, hp0, hp1⟩ :=
    exists_proj (ρ.comp N.subtype) (UpperTheory.V.AlgebraTools.clifford K G V ρ N hirr) hnot
  let A : Submodule K (Module.End K V) :=
    { carrier := {f | ∀ m ∈ N, ∀ v, ρ m (f v) = f (ρ m v)}
      add_mem' := by
        intro f g hf hg m hm v
        simp [hf m hm v, hg m hm v]
      zero_mem' := by
        intro m hm v
        simp
      smul_mem' := by
        intro c f hf m hm v
        simp [hf m hm v] }
  have hA : ∀ f, f ∈ A → ∀ m ∈ N, ∀ v, ρ m (f v) = f (ρ m v) := fun f hf => hf
  have hpA : p ∈ A := fun m hm v => hp ⟨m, hm⟩ v
  let c : G → Module.End K V →ₗ[K] Module.End K V :=
    fun g => LinearMap.mulLeft K (ρ g) ∘ₗ LinearMap.mulRight K (ρ g⁻¹)
  have hc_apply : ∀ g f v, c g f v = ρ g (f (ρ g⁻¹ v)) := fun g f v => rfl
  have hconj : ∀ g, ∀ f ∈ A, c g f ∈ A := by
    intro g f hf m hm v
    rw [hc_apply, hc_apply]
    have hn' : g⁻¹ * m * g ∈ N := by
      simpa using Subgroup.Normal.conj_mem' ‹N.Normal› m hm g
    have e1 : ∀ w, ρ m (ρ g w) = ρ g (ρ (g⁻¹ * m * g) w) := by
      intro w
      rw [hρ, hρ]
      congr 2
      group
    have e2 : ∀ w, ρ g⁻¹ (ρ m w) = ρ (g⁻¹ * m * g) (ρ g⁻¹ w) := by
      intro w
      rw [hρ, hρ]
      congr 2
      group
    rw [e1, e2, hA f hf _ hn']
  let σ : Representation K G A :=
    { toFun := fun g => (c g).restrict (hconj g)
      map_one' := by
        refine LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => ?_)
        show ρ 1 (f.1 (ρ 1⁻¹ v)) = f.1 v
        rw [inv_one, hρ1, hρ1]
      map_mul' := by
        intro a b
        refine LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => ?_)
        show ρ (a * b) (f.1 (ρ (a * b)⁻¹ v)) = ρ a (ρ b (f.1 (ρ b⁻¹ (ρ a⁻¹ v))))
        rw [hρ, hρ, _root_.mul_inv_rev] }
  have hσN : ∀ m ∈ N, σ m = 1 := by
    intro m hm
    refine LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => ?_)
    show ρ m (f.1 (ρ m⁻¹ v)) = f.1 v
    rw [hA f.1 f.2 m hm, hρ, mul_inv_cancel, hρ1]
  have hpow : ∀ g, σ g ^ N.index = 1 := by
    intro g
    rw [← map_pow, hσN _ (Subgroup.pow_index_mem N g)]
  have hcσ : ∀ g h, Commute (σ g) (σ h) := by
    intro g h
    have hk : g⁻¹ * h⁻¹ * g⁻¹⁻¹ * h⁻¹⁻¹ ∈ N := hcomm (by
      rw [commutator_def, ← commutatorElement_def]
      exact Subgroup.commutator_mem_commutator (Subgroup.mem_top _) (Subgroup.mem_top _))
    have e : g * h = h * g * (g⁻¹ * h⁻¹ * g⁻¹⁻¹ * h⁻¹⁻¹) := by
      group
    show σ g * σ h = σ h * σ g
    rw [← map_mul, ← map_mul, e, map_mul, hσN _ hk, mul_one]
  have hne : ¬ ∀ g x, σ g x = x := by
    intro hall
    have hpe : ∀ g v, ρ g (p v) = ((1 : G →* Kˣ) g : K) • p (ρ g v) := by
      intro g v
      have h1 := congrArg (fun y : A => y.1 (ρ g v)) (hall g ⟨p, hpA⟩)
      change ρ g (p (ρ g⁻¹ (ρ g v))) = p (ρ g v) at h1
      rw [hρ, inv_mul_cancel, hρ1] at h1
      simpa using h1
    rcases ker_cases ρ hirr p 1 hpe with h | h
    · exact hp0 h
    · exact hp1 h
  obtain ⟨η, hη1, x, hx0, hx⟩ := exists_char σ N.index hidx hpow hcσ hne
  have hNker : N ≤ η.ker := by
    intro m hm
    rw [MonoidHom.mem_ker]
    have h1 := hx m
    rw [hσN m hm] at h1
    have h2 : (η m : K) = 1 :=
      smul_left_injective K hx0 (h1.symm.trans (one_smul K x).symm)
    exact Units.ext h2
  have hfx : ∀ g v, ρ g (x.1 v) = (η g : K) • x.1 (ρ g v) := by
    intro g v
    have h1 := congrArg (fun y : A => y.1 (ρ g v)) (hx g)
    change ρ g (x.1 (ρ g⁻¹ (ρ g v))) = ((η g : K) • x).1 (ρ g v) at h1
    rw [hρ, inv_mul_cancel, hρ1] at h1
    simpa using h1
  have hinj : Function.Injective x.1 := by
    rcases ker_cases ρ hirr x.1 η hfx with h | h
    · exact LinearMap.ker_eq_bot.1 h
    · exfalso
      apply hx0
      exact Subtype.ext (LinearMap.ker_eq_top.1 h)
  exact ⟨η, hη1, hNker, LinearEquiv.ofInjectiveEndo x.1 hinj, fun g v => hfx g v⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TwistOfRed =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIrreduciblePrimeDimension =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIrreduciblePrimeDimension", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SignAgreement.ExistsCompositumWithPrimeDegreeGalois\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MkMemAdmissibleAtIffCocycle\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.MonomialRepresentations.TwistOfRed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.MainNotions.N Polynomial GlobalTheory.CuspRep GlobalTheory.HeckeGal GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Af.Bc UpperTheory.V.Published UpperTheory.V.Af.Sol

private noncomputable def linRep {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) :
    Representation k Γ (Fin n → k) where
  toFun g := Matrix.toLin' (r g : Matrix (Fin n) (Fin n) k)
  map_one' := by simp [Module.End.one_eq_id]
  map_mul' g h := by simp [Matrix.toLin'_mul, Module.End.mul_eq_comp]

private theorem isIrr_iff {Γ k : Type} [Group Γ] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k) :
    IsIrr r ↔ (linRep r).IsIrreducible := by
  constructor
  · rintro ⟨h0, -, h⟩
    haveI : Nontrivial (Subrepresentation (linRep r)) := ⟨⊤, ⊥, fun h' =>
      h0 (congrArg Subrepresentation.toSubmodule h')⟩
    refine ⟨fun S => ?_⟩
    rcases h S.toSubmodule le_top (fun g v hv => S.apply_mem_toSubmodule g hv) with h1 | h1
    · left; exact Subrepresentation.toSubmodule_injective h1
    · right; exact Subrepresentation.toSubmodule_injective h1
  · intro h
    refine ⟨fun h0 => ?_, fun _ _ _ => Submodule.mem_top, fun W _ hW => ?_⟩
    · exact bot_ne_top (α := Subrepresentation (linRep r)) (Subrepresentation.toSubmodule_injective h0.symm)
    · rcases h.eq_bot_or_eq_top (⟨W, fun g v hv => hW g v hv⟩ : Subrepresentation (linRep r)) with h1 | h1
      · left; exact congrArg Subrepresentation.toSubmodule h1
      · right; exact congrArg Subrepresentation.toSubmodule h1

private theorem isIrr_comp_of_range {Γ Γ' k : Type} [Group Γ] [Group Γ'] [Field k] {n : ℕ} (r : Γ →* GL (Fin n) k)
    (φ : Γ' →* Γ) (h : IsIrr (r.comp φ.range.subtype)) : IsIrr (r.comp φ) := by
  obtain ⟨h0, -, h⟩ := h
  refine ⟨h0, fun _ _ _ => Submodule.mem_top, fun W hle hW => h W hle ?_⟩
  rintro ⟨_, g, rfl⟩ v hv
  exact hW g v hv

theorem UpperTheory.galois_representation_irreducible_prime_dimension :
    UpperTheory.V.Af.Sol.IrrPrime := by
  intro Γ Γ' k _ _ _ _ _ n r φ hN hp hn hr
  apply isIrr_comp_of_range
  rw [isIrr_iff]
  by_contra hred
  haveI : φ.range.FiniteIndex := ⟨hp.ne_zero⟩
  have hcomm : commutator Γ ≤ φ.range := by
    haveI : Fact (φ.range.index).Prime := ⟨hp⟩
    haveI : IsCyclic (Γ ⧸ φ.range) := isCyclic_of_prime_card (p := φ.range.index) rfl
    rw [commutator, Subgroup.commutator_le]
    intro a _ b _
    rw [← QuotientGroup.eq_one_iff]
    rw [← QuotientGroup.mk'_apply, map_commutatorElement, commutatorElement_eq_one_iff_mul_comm]
    letI := IsCyclic.commGroup (α := Γ ⧸ φ.range)
    exact mul_comm _ _
  obtain ⟨η, hη, hker, e, he⟩ := UpperTheory.V.AlgebraTools.twistOfRed k Γ (Fin n → k) (linRep r) φ.range
    (Nat.cast_ne_zero.mpr hp.ne_zero) hcomm ((isIrr_iff r).mp hr) hred
  have hn0 : n ≠ 0 := by
    rintro rfl
    exact hr.1 (Subsingleton.elim _ _)
  apply hη
  ext g
  have h1 : η g ^ φ.range.index = 1 := by
    rw [← map_pow]; exact hker (Subgroup.pow_index_mem _ g)
  have h2 : η g ^ n = 1 := by
    have hl : linRep r g ∘ₗ (e : (Fin n → k) →ₗ[k] (Fin n → k)) =
        (η g : k) • ((e : (Fin n → k) →ₗ[k] (Fin n → k)) ∘ₗ linRep r g) := LinearMap.ext fun v => he g v
    have hd := congrArg LinearMap.det hl
    rw [LinearMap.det_smul, LinearMap.det_comp, LinearMap.det_comp, Module.finrank_fin_fun] at hd
    have hu : IsUnit (LinearMap.det (linRep r g)) := ((Group.isUnit g).map (linRep r)).map LinearMap.det
    have hue : IsUnit (LinearMap.det (e : (Fin n → k) →ₗ[k] (Fin n → k))) := e.isUnit_det'
    have hne := mul_ne_zero hue.ne_zero hu.ne_zero
    apply Units.ext
    apply mul_right_cancel₀ hne
    rw [Units.val_pow_eq_pow_val, ← hd, Units.val_one, one_mul, mul_comm]
  have hc : Nat.Coprime φ.range.index n := Nat.coprime_of_lt_prime hn0 hn hp
  have := pow_gcd_eq_one.mpr ⟨h1, h2⟩
  rw [hc, pow_one] at this
  simp [this]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.GaloisRepresentationIrreduciblePrimeDimension =====
