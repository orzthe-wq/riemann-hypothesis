module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DeRhamPotSemistable
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemClosureMulVOfFinrankEq
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalClosureZpowersSupInertia
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfWdMkPhiDPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonVEqZeroIffMemRangeCrisIncl
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.PicardGroup

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSstResToOfIsPst, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSstResToOfIsPst =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSstResToOfIsPst", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Polynomial TensorProduct Module GlobalTheory.Pst

namespace GlobalTheory.PstSst

variable {l : ℕ} [Fact l.Prime]

theorem apply_mem_kur (g : GQ l) (c : ↥(MaximalUnramifiedExtension l)) : g (c : Om l) ∈ MaximalUnramifiedExtension l := by
  have h : (MaximalUnramifiedExtension l).map (g : Om l →ₐ[ℚ_[l]] Om l) ≤ MaximalUnramifiedExtension l := by
    conv_lhs => rw [MaximalUnramifiedExtension, IntermediateField.adjoin_map]
    refine IntermediateField.adjoin.mono _ _ _ ?_
    rintro _ ⟨x, ⟨m, h0, hm, hx⟩, rfl⟩
    exact ⟨m, h0, hm, by rw [← map_pow, hx, map_one]⟩
  exact h ⟨c, c.2, rfl⟩

theorem mem_of_fixed (K : FinExt l) (x : Om l) (hx : ∀ g ∈ GK K, g x = x) : x ∈ K.1 := by
  have : IsGalois ℚ_[l] (Om l) := {}
  rw [← InfiniteGalois.fixedField_fixingSubgroup K.1, IntermediateField.mem_fixedField_iff]
  exact hx

def incl (K : FinExt l) : ↥(K0 K) →ₐ[ℚ_[l]] ↥(MaximalUnramifiedExtension l) :=
  IntermediateField.inclusion (inf_le_right : K.1 ⊓ MaximalUnramifiedExtension l ≤ MaximalUnramifiedExtension l)

section

variable (P : LocPrime l) (LL : Type) [Field LL] [Algebra ℚ_[l] LL]
  (V : Type) [AddCommGroup V] [Module LL V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] LL V]

theorem mulV_smul (q : ℚ_[l]) (c : ↥(MaximalUnramifiedExtension l)) (x : V ⊗[ℚ_[l]] Bst P) :
    mulV P LL V (q • c) x = q • mulV P LL V c x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul v b =>
    rw [mulV_tmul, mulV_tmul, ← tmul_smul, ← smul_mul_assoc]
    congr 2
    rw [Polynomial.algebraMap_apply, Polynomial.algebraMap_apply, smul_C]
    congr 1
    exact map_smul (IsScalarTower.toAlgHom ℚ_[l] ↥(MaximalUnramifiedExtension l) P.R.B) q c
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, smul_add]

def comb (K' : FinExt l) {n : ℕ} (b : Fin n → V ⊗[ℚ_[l]] Bst P) :
    (Fin n → ↥(K0 K')) →ₗ[ℚ_[l]] V ⊗[ℚ_[l]] Bst P where
  toFun c := ∑ i, mulV P LL V (incl K' (c i)) (b i)
  map_add' c d := by simp [Finset.sum_add_distrib]
  map_smul' q c := by
    rw [RingHom.id_apply, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← mulV_smul]
    exact congrArg (fun a => mulV P LL V a (b i)) (map_smul (incl K').toLinearMap q (c i))

variable {LL V} {K : FinExt l} (ρ : Representation LL ↥(GK K) V)

theorem coe_sum {n : ℕ} (b : Fin n → DpstUr P ρ) (c : Fin n → ↥(MaximalUnramifiedExtension l)) :
    (((toUr P ρ).symm (∑ i, c i • b i) : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) =
      ∑ i, mulV P LL V (c i) (((toUr P ρ).symm (b i) : ↥(Dpst P ρ)) : V ⊗[ℚ_[l]] Bst P) := by

  rw [map_sum, Submodule.coe_sum]
  rfl

theorem finrank_dst {n : ℕ} (b : Basis (Fin n) ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)) (K' : FinExt l) (h : K.1 ≤ K'.1)
    (hb : ∀ i (g : ↥(GK K)), (g : GQ l) ∈ GK K' →
      stRep P ρ g ((toUr P ρ).symm (b i) : ↥(Dpst P ρ)) = ((toUr P ρ).symm (b i) : ↥(Dpst P ρ))) :
    finrank ℚ_[l] ↥(Dst P (resTo ρ h)) = n * finrank ℚ_[l] ↥(K0 K') := by
  have := K'.2
  have hle : K0 K' ≤ K'.1 := inf_le_left
  have : FiniteDimensional ℚ_[l] ↥(K0 K') :=
    FiniteDimensional.of_injective (IntermediateField.inclusion hle).toLinearMap
      (IntermediateField.inclusion_injective hle)
  set β : Fin n → V ⊗[ℚ_[l]] Bst P := fun i => ((toUr P ρ).symm (b i) : ↥(Dpst P ρ)) with hβ
  have huniq : ∀ c d : Fin n → ↥(MaximalUnramifiedExtension l),
      ∑ i, mulV P LL V (c i) (β i) = ∑ i, mulV P LL V (d i) (β i) → c = d := by
    intro c d hcd
    rw [← coe_sum, ← coe_sum] at hcd
    have h1 := (toUr P ρ).symm.injective (Subtype.ext hcd)
    rw [← b.equivFun_symm_apply, ← b.equivFun_symm_apply] at h1
    exact b.equivFun.symm.injective h1
  have hact : ∀ (g : ↥(GK K)), (g : GQ l) ∈ GK K' → ∀ c : Fin n → ↥(MaximalUnramifiedExtension l),
      stRep P ρ g (∑ i, mulV P LL V (c i) (β i)) =
        ∑ i, mulV P LL V ⟨_, apply_mem_kur (g : GQ l) (c i)⟩ (β i) := by
    intro g hg c

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← End.mul_apply, stRep_mulV P ρ g (c i) ⟨_, apply_mem_kur (g : GQ l) (c i)⟩ rfl, End.mul_apply,
      hb i g hg]
  have hinj : Function.Injective (comb P LL V K' β) := fun c d hcd =>
    funext fun i => (incl K').injective (congrFun (huniq _ _ hcd) i)
  have hrange : LinearMap.range (comb P LL V K' β) = (Dst P (resTo ρ h)).restrictScalars ℚ_[l] := by
    ext x
    rw [Submodule.restrictScalars_mem]
    constructor
    · rintro ⟨c, rfl⟩
      refine (mem_Dst_resTo P ρ h).mpr fun g hg => ?_
      refine (hact g hg fun i => incl K' (c i)).trans (Finset.sum_congr rfl fun i _ => ?_)
      congr 2
      exact Subtype.ext (mem_GK.mp hg _ (c i).2.1)
    · intro hx
      let c : Fin n → ↥(MaximalUnramifiedExtension l) := b.repr (toUr P ρ ⟨x, Dst_resTo_le P ρ h hx⟩)
      have hc : ∑ i, mulV P LL V (c i) (β i) = x := by
        rw [← coe_sum, b.sum_repr, AddEquiv.symm_apply_apply]
      have hK : ∀ i, (c i : Om l) ∈ K'.1 := fun i => mem_of_fixed K' _ fun g hg => by
        have h1 := hact ⟨g, GK_le h hg⟩ hg c
        rw [hc, (mem_Dst_resTo P ρ h).mp hx ⟨g, GK_le h hg⟩ hg, ← hc] at h1
        exact (congrArg Subtype.val (congrFun (huniq _ _ h1) i)).symm
      exact ⟨fun i => ⟨c i, hK i, (c i).2⟩, hc⟩
  have h1 := LinearMap.finrank_range_of_inj hinj
  rw [hrange, finrank_pi_fintype] at h1
  rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul] at h1
  exact h1

end

theorem isSst_resTo_of_isPst (l : ℕ) [Fact l.Prime] (P : LocPrime l) (K LL : FinExt l) (V : Type)
    [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V]
    [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V) (hV : IsPst P ρ) :
    ∃ (K₁ : FinExt l), K.1 ≤ K₁.1 ∧
      ∀ (K' : FinExt l) (h : K.1 ≤ K'.1), K₁.1 ≤ K'.1 → IsSst P (resTo ρ h) := by
  have := LL.2
  have : FiniteDimensional ℚ_[l] V := Module.Finite.trans ↥LL.1 V
  obtain ⟨_, hdim⟩ := (isPst_iff P ρ).mp hV
  let b := finBasis ↥(MaximalUnramifiedExtension l) (DpstUr P ρ)
  choose F hF using fun i => (mem_Dpst P ρ).mp ((toUr P ρ).symm (b i)).2
  have := fun i => (F i).2
  refine ⟨supExt K ⟨⨆ i, (F i).1, inferInstance⟩, le_sup_left, fun K' h h₁ => ?_⟩
  have h1 := finrank_dst P ρ b K' h fun i g hg =>
    hF i g (GK_le (K := F i) (((le_iSup (fun i => (F i).1) i).trans le_sup_right).trans h₁) hg)
  rw [hdim, ← finrank_mul_finrank ℚ_[l] ↥LL.1 V, ← finrank_mul_finrank ℚ_[l] ↥LL.1, mul_assoc] at h1
  rw [IsSst, mul_comm]
  exact Nat.eq_of_mul_eq_mul_left finrank_pos h1

end GlobalTheory.PstSst
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSstResToOfIsPst =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.DeRhamPotSemistable\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemClosureMulVOfFinrankEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTopologicalClosureZpowersSupInertia\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfWdMkPhiDPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteDimensionalFilDR\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FinrankLetterHomComp\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSstResToOfIsPst\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MonVEqZeroIffMemRangeCrisIncl\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N Polynomial TensorProduct Module
open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.WeilDeligne GlobalTheory.Pst

namespace GlobalTheory.PstLaws

theorem mem_span_invariants {G F D : Type*} [Group G] [Field F] [AddCommGroup D] [Module F D]
    (σ : G → F →* F) (a : G → D →+ D) (hσ1 : ∀ c, σ 1 c = c) (hσ : ∀ g h c, σ (g * h) c = σ g (σ h c))
    (ha : ∀ g h y, a (g * h) y = a g (a h y)) (hs : ∀ g c y, a g (c • y) = σ g c • a g y)
    (x : D) (S : Subgroup G) [Finite (G ⧸ S)] (hS : ∀ s ∈ S, a s x = x)
    (hF : ∀ g, (∀ c, (∀ s ∈ S, σ s c = c) → σ g c = c) → g ∈ S) :
    x ∈ Submodule.span F {y | ∀ g, a g y = y} := by
  by_contra hx
  obtain ⟨f, hf, hker⟩ := Submodule.exists_le_ker_of_notMem hx
  letI := Fintype.ofFinite (G ⧸ S)
  let F₀ : Submonoid F :=
    { carrier := {c | ∀ s ∈ S, σ s c = c}
      one_mem' := fun s _ => map_one _
      mul_mem' := fun hb hc s hs => by rw [map_mul, hb s hs, hc s hs] }
  let χ : G ⧸ S → F₀ →* F := fun q => (σ q.out).comp F₀.subtype
  have hχ : Function.Injective χ := fun q q' hq => by
    rw [← q.out_eq, ← q'.out_eq]
    refine QuotientGroup.eq.mpr (hF _ fun c hc => ?_)
    have h1 : σ q.out c = σ q'.out c := DFunLike.congr_fun hq ⟨c, hc⟩
    rw [hσ, ← h1, ← hσ, inv_mul_cancel, hσ1]
  have hli := (linearIndependent_monoidHom F₀ F).comp χ hχ
  have hcos : ∀ (y : D), (∀ s ∈ S, a s y = y) → ∀ g g' : G, (g : G ⧸ S) = g' → a g y = a g' y := by
    intro y hy g g' hg
    rw [← hy _ (QuotientGroup.eq.mp hg), ← ha, mul_inv_cancel_left, hy _ (QuotientGroup.eq.mp hg)]
  have hzero := Fintype.linearIndependent_iff.mp hli (fun q => f (a q.out x)) (funext fun c => by
    have hy : ∀ s ∈ S, a s ((c : F) • x) = (c : F) • x := fun s h => by rw [hs, c.2 s h, hS s h]
    have hinv : ∑ q : G ⧸ S, a q.out ((c : F) • x) ∈ Submodule.span F {y | ∀ g, a g y = y} := by
      refine Submodule.subset_span fun g => ?_

      rw [map_sum, ← Equiv.sum_comp (MulAction.toPerm g) fun q : G ⧸ S => a q.out ((c : F) • x)]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [← ha]
      refine hcos _ hy _ _ ?_
      rw [QuotientGroup.out_eq', MulAction.toPerm_apply, ← smul_eq_mul, MulAction.Quotient.mk_smul_out]
    have h2 := LinearMap.mem_ker.mp (hker hinv)

    rw [map_sum] at h2
    simp only [hs, map_smul, smul_eq_mul] at h2
    rw [Finset.sum_apply, Pi.zero_apply, ← h2]
    exact Finset.sum_congr rfl fun q _ => mul_comm _ _) ((1 : G) : G ⧸ S)
  rw [hcos x hS _ 1 (QuotientGroup.out_eq' _), hS 1 S.one_mem] at hzero
  exact hf hzero

variable {l : ℕ} [Fact l.Prime]

def kurAct (g : GQ l) : ↥(MaximalUnramifiedExtension l) →* ↥(MaximalUnramifiedExtension l) where
  toFun c := ⟨g c, galois_mem_Kur g c⟩
  map_one' := Subtype.ext (map_one g)
  map_mul' b c := Subtype.ext (map_mul g (b : Om l) c)

theorem mem_of_fix_invariants {K : FinExt l} (K' : FinExt l) (S : Subgroup ↥(GK K))
    (hI : ∀ g : ↥(GK K), (g : GQ l) ∈ (MaximalUnramifiedExtension l).fixingSubgroup → g ∈ S)
    (hK' : ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → g ∈ S) (g : ↥(GK K))
    (hg : ∀ c : ↥(MaximalUnramifiedExtension l), (∀ s ∈ S, kurAct (s : GQ l) c = c) → kurAct (g : GQ l) c = c) : g ∈ S := by
  have : IsGalois ℚ_[l] (Om l) := {}
  have := GlobalTheory.FrobGen.normal_fix (l := l)
  let U : Subgroup (GQ l) := S.map (GK K).subtype ⊔ (MaximalUnramifiedExtension l).fixingSubgroup
  have hU : IsOpen (U : Set (GQ l)) := by
    have := (supExt K K').2
    refine Subgroup.isOpen_mono (H₁ := GK (supExt K K')) (fun h hh => Subgroup.mem_sup_left ?_)
      (IntermediateField.fixingSubgroup_isOpen _)
    exact ⟨⟨h, GK_le (K' := supExt K K') le_sup_left hh⟩,
      hK' _ (GK_le (K' := supExt K K') le_sup_right hh), rfl⟩
  have hgU : (g : GQ l) ∈ U := by
    have h1 := InfiniteGalois.fixingSubgroup_fixedField ⟨U, U.isClosed_of_isOpen hU⟩
    change (IntermediateField.fixedField U).fixingSubgroup = U at h1
    rw [← h1, IntermediateField.mem_fixingSubgroup_iff]
    intro y hy
    rw [IntermediateField.mem_fixedField_iff] at hy
    have hyK : y ∈ MaximalUnramifiedExtension l := by
      rw [← InfiniteGalois.fixedField_fixingSubgroup (MaximalUnramifiedExtension l), IntermediateField.mem_fixedField_iff]
      exact fun h hh => hy h (Subgroup.mem_sup_right hh)
    exact congrArg Subtype.val (hg ⟨y, hyK⟩ fun s hs =>
      Subtype.ext (hy s (Subgroup.mem_sup_left ⟨s, hs, rfl⟩)))
  obtain ⟨_, ⟨s, hs, rfl⟩, i, hi, he⟩ := Subgroup.mem_sup_of_normal_right.mp hgU
  have h2 : s⁻¹ * g ∈ S := hI _ (by
    rw [Subgroup.coe_mul, ← he, Subgroup.coe_inv, Subgroup.coe_subtype, inv_mul_cancel_left]; exact hi)
  simpa using S.mul_mem hs h2

theorem finite_quotient {K : FinExt l} (K' : FinExt l) (S : Subgroup ↥(GK K))
    (hK' : ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → g ∈ S) : Finite (↥(GK K) ⧸ S) := by
  have : IsGalois ℚ_[l] (Om l) := {}
  have := K'.2
  have h1 : Finite (GQ l ⧸ GK K') :=
    Subgroup.quotient_finite_of_isOpen _ (IntermediateField.fixingSubgroup_isOpen _)
  have h2 : (GK K').FiniteIndex := Subgroup.finiteIndex_of_finite_quotient
  have h3 : S.FiniteIndex := Subgroup.finiteIndex_of_le (H := (GK K').subgroupOf (GK K)) fun g hg => hK' g hg
  infer_instance

def vecStab {k G M : Type*} [CommSemiring k] [Group G] [AddCommMonoid M] [Module k M]
    (τ : Representation k G M) (x : M) : Subgroup G where
  carrier := {g | τ g x = x}
  one_mem' := by simp
  mul_mem' := fun {g h} (hg : τ g x = x) (hh : τ h x = x) => by
    change τ (g * h) x = x
    rw [map_mul, End.mul_apply, hh, hg]
  inv_mem' := fun {g} (hg : τ g x = x) => by
    change τ g⁻¹ x = x
    conv_lhs => rw [← hg]
    rw [← End.mul_apply, ← map_mul, inv_mul_cancel, map_one, End.one_apply]

theorem exists_mul_pow_eq_smul {k M : Type*} [Field k] [AddCommGroup M] [Module k M] {N φ : End k M} {c : k}
    (hc : c ≠ 0) (h : N * φ = c • (φ * N)) (n : ℕ) (x : M) :
    ∃ d : k, d ≠ 0 ∧ N ((φ ^ n) x) = d • (φ ^ n) (N x) := by
  induction n with
  | zero => exact ⟨1, one_ne_zero, by simp⟩
  | succ n ih =>
    obtain ⟨d, hd, h1⟩ := ih
    refine ⟨c * d, mul_ne_zero hc hd, ?_⟩
    have h2 : N (φ ((φ ^ n) x)) = c • φ (N ((φ ^ n) x)) := LinearMap.congr_fun h _
    rw [h1, map_smul, smul_smul] at h2
    rw [pow_succ']
    exact h2

section Rep

variable (P : LocPrime l) {K LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V]
  [IsScalarTower ℚ_[l] ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V)

def IneTriv : Prop :=
  ∀ g : ↥(GK K), (g : GQ l) ∈ (MaximalUnramifiedExtension l).fixingSubgroup → actD P ρ g = 1

theorem span_invariants_eq_top (hI : IneTriv P ρ) :
    Submodule.span ↥(MaximalUnramifiedExtension l) {y : DpstUr P ρ | ∀ g, actD P ρ g ((toUr P ρ).symm y) = (toUr P ρ).symm y} = ⊤ := by
  refine eq_top_iff.mpr fun x _ => ?_
  let S : Subgroup ↥(GK K) := vecStab (actD P ρ) ((toUr P ρ).symm x)
  obtain ⟨K', hK'⟩ := (mem_Dpst P ρ).mp ((toUr P ρ).symm x).2
  have hK'' : ∀ g : ↥(GK K), (g : GQ l) ∈ GK K' → g ∈ S := fun g hg => Subtype.ext (hK' g hg)
  have := finite_quotient K' S hK''
  let a : ↥(GK K) → DpstUr P ρ →+ DpstUr P ρ := fun g => (actD P ρ g).toAddMonoidHom
  have h1 : ∀ g h y, a (g * h) y = a g (a h y) :=
    fun g h y => LinearMap.congr_fun (map_mul (actD P ρ) g h) ((toUr P ρ).symm y)
  have h2 : ∀ (g : ↥(GK K)) (c : ↥(MaximalUnramifiedExtension l)) y, a g (c • y) = kurAct (g : GQ l) c • a g y :=
    fun g c y => LinearMap.congr_fun (actD_mulD P ρ g c (kurAct (g : GQ l) c) rfl) ((toUr P ρ).symm y)
  have h3 : ∀ s ∈ S, a s x = x := fun _ hs => hs
  have h4 : ∀ g : ↥(GK K), (g : GQ l) ∈ (MaximalUnramifiedExtension l).fixingSubgroup → g ∈ S :=
    fun g hg => LinearMap.congr_fun (hI g hg) ((toUr P ρ).symm x)
  exact mem_span_invariants (fun g : ↥(GK K) => kurAct (g : GQ l)) a (fun _ => rfl) (fun _ _ _ => rfl)
    h1 h2 x S h3 (mem_of_fix_invariants K' S h4 hK'')

variable [FiniteDimensional ↥LL.1 V]

theorem isSst_of_ineTriv (hV : IsPst P ρ) (hI : IneTriv P ρ) : IsSst P ρ := by
  have := LL.2
  have : FiniteDimensional ℚ_[l] V := Module.Finite.trans ↥LL.1 V
  obtain ⟨_, hdim⟩ := (isPst_iff P ρ).mp hV
  obtain ⟨s, hs, hsp, hli⟩ := exists_linearIndependent ↥(MaximalUnramifiedExtension l)
    {y : DpstUr P ρ | ∀ g, actD P ρ g ((toUr P ρ).symm y) = (toUr P ρ).symm y}
  rw [span_invariants_eq_top P ρ hI] at hsp
  have : Finite ↥s := hli.finite
  letI : Fintype ↥s := Fintype.ofFinite _
  let b₀ : Basis ↥s ↥(MaximalUnramifiedExtension l) (DpstUr P ρ) := Basis.mk hli (by rw [Subtype.range_coe, hsp])
  have h1 := GlobalTheory.PstSst.finrank_dst P ρ (b₀.reindex (Fintype.equivFin ↥s)) K le_rfl fun i g _ => by
    rw [Basis.reindex_apply, Basis.mk_apply]
    exact congrArg Subtype.val (hs ((Fintype.equivFin ↥s).symm i).2 g)
  rw [← finrank_eq_card_basis b₀, hdim, ← finrank_mul_finrank ℚ_[l] ↥LL.1 V,
    ← finrank_mul_finrank ℚ_[l] ↥LL.1, mul_assoc] at h1
  rw [IsSst, mul_comm]
  exact Nat.eq_of_mul_eq_mul_left finrank_pos h1


omit [FiniteDimensional ↥LL.1 V] in
theorem finrank_map_crisIncl :
    finrank ↥LL.1 ↥((Dcris (P.PD K) ρ).map (crisIncl P ↥LL.1 V)) = finrank ↥LL.1 ↥(Dcris (P.PD K) ρ) :=
  (Submodule.equivMapOfInjective _ (crisIncl_injective P) _).finrank_eq.symm


omit [FiniteDimensional ↥LL.1 V] in
theorem isCrys_of_isSst (hV : IsSst P ρ) (hN : ∀ x ∈ Dpst P ρ, monV P ↥LL.1 V x = 0) :
    IsCrys (P.PD K) ρ := by
  have e : (Dcris (P.PD K) ρ).map (crisIncl P ↥LL.1 V) = Dst P ρ := by
    ext x
    rw [← mem_Dst_and_monV_eq_zero_iff l P K LL V ρ x]
    exact ⟨fun h => h.1, fun h => ⟨h, hN x (Dst_resTo_le P ρ le_rfl h)⟩⟩
  rw [IsCrys, ← finrank_map_crisIncl, e]
  exact hV

theorem mem_closure_of_isCrys (hV : IsPst P ρ) (hc : IsCrys (P.PD K) ρ) (x : V ⊗[ℚ_[l]] Bst P)
    (hx : x ∈ Dpst P ρ) : x ∈ AddSubgroup.closure {y | ∃ (c : ↥(MaximalUnramifiedExtension l)) (s : V ⊗[ℚ_[l]] Bst P),
      s ∈ (Dcris (P.PD K) ρ).map (crisIncl P ↥LL.1 V) ∧ y = mulV P ↥LL.1 V c s} := by
  have hk := mem_Dst_and_monV_eq_zero_iff l P K LL V ρ
  refine mem_closure_mulV_of_finrank_eq l P K LL V ρ hV _ (fun y hy => ((hk y).mpr hy).1)
    (fun c hc y hy => (hk _).mp ⟨(mem_Dst P ρ).mpr fun g => ?_, ?_⟩)
    ((finrank_map_crisIncl P ρ).trans hc) x hx
  · rw [← End.mul_apply, stRep_mulV P ρ g c c (mem_GK.mp g.2 _ hc), End.mul_apply,
      (mem_Dst P ρ).mp ((hk y).mpr hy).1 g]
  · rw [← End.mul_apply, monV_mulV, End.mul_apply, ((hk y).mpr hy).2, map_zero]

theorem monV_eq_zero_of_isCrys (hV : IsPst P ρ) (hc : IsCrys (P.PD K) ρ) (x : V ⊗[ℚ_[l]] Bst P)
    (hx : x ∈ Dpst P ρ) : monV P ↥LL.1 V x = 0 := by
  have hk := mem_Dst_and_monV_eq_zero_iff l P K LL V ρ
  refine AddSubgroup.closure_induction (p := fun y _ => monV P ↥LL.1 V y = 0) ?_ (map_zero _) ?_ ?_
    (mem_closure_of_isCrys P ρ hV hc x hx)
  · rintro _ ⟨c, s, hs, rfl⟩
    rw [← End.mul_apply, monV_mulV, End.mul_apply, ((hk s).mpr hs).2, map_zero]
  · intro y z _ _ hy hz; rw [map_add (f := _), hy, hz, add_zero]
  · intro y _ hy; rw [map_neg, hy, neg_zero]

theorem ineTriv_of_isCrys (hV : IsPst P ρ) (hc : IsCrys (P.PD K) ρ) : IneTriv P ρ := by
  intro g hg
  have hk := mem_Dst_and_monV_eq_zero_iff l P K LL V ρ
  refine LinearMap.ext fun x => Subtype.ext ?_
  refine AddSubgroup.closure_induction (p := fun y _ => stRep P ρ g y = y) ?_ (map_zero _) ?_ ?_
    (mem_closure_of_isCrys P ρ hV hc x x.2)
  · rintro _ ⟨c, s, hs, rfl⟩
    rw [← End.mul_apply, stRep_mulV P ρ g c c ((IntermediateField.mem_fixingSubgroup_iff _ _).mp hg _ c.2),
      End.mul_apply, (mem_Dst P ρ).mp ((hk s).mpr hs).1 g]
  · intro y z _ _ hy hz; rw [map_add (f := _), hy, hz]
  · intro y _ hy; rw [map_neg, hy]


omit [FiniteDimensional ↥LL.1 V] in
theorem isPst_resTo_iff {K' : FinExt l} (h : K.1 ≤ K'.1) : IsPst P (resTo ρ h) ↔ IsPst P ρ := by
  let e : DpstUr P (resTo ρ h) ≃ₗ[↥(MaximalUnramifiedExtension l)] DpstUr P ρ :=
    { toFun := fun x => toUr P ρ ⟨((toUr P _).symm x).1, (Dpst_resTo P ρ h).le ((toUr P _).symm x).2⟩
      invFun := fun x => toUr P _ ⟨((toUr P ρ).symm x).1, (Dpst_resTo P ρ h).ge ((toUr P ρ).symm x).2⟩
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  rw [IsPst, IsPst, e.rank_eq]

theorem isCrys_iff (hV : IsPst P ρ) : IsCrys (P.PD K) ρ ↔ monD P ρ = 0 ∧ IneTriv P ρ :=
  ⟨fun hc => ⟨LinearMap.ext fun x => Subtype.ext (monV_eq_zero_of_isCrys P ρ hV hc x x.2),
      ineTriv_of_isCrys P ρ hV hc⟩,
    fun h => isCrys_of_isSst P ρ (isSst_of_ineTriv P ρ hV h.2) fun x hx =>
      congrArg Subtype.val (LinearMap.congr_fun h.1 ⟨x, hx⟩)⟩

theorem isPotCrys_iff (hV : IsPst P ρ) :
    (∃ (K' : FinExt l) (h : K.1 ≤ K'.1), IsCrys (P.PD K') (resTo ρ h)) ↔ monD P ρ = 0 := by
  constructor
  · rintro ⟨K', h, hc⟩
    exact LinearMap.ext fun x => Subtype.ext (monV_eq_zero_of_isCrys P (resTo ρ h)
      ((isPst_resTo_iff P ρ h).mpr hV) hc x ((Dpst_resTo P ρ h).ge x.2))
  · intro hN
    obtain ⟨K', h, H⟩ := GlobalTheory.PstSst.isSst_resTo_of_isPst l P K LL V ρ hV
    exact ⟨K', h, isCrys_of_isSst P _ (H K' h le_rfl) fun x hx =>
      congrArg Subtype.val (LinearMap.congr_fun hN ⟨x, (Dpst_resTo P ρ h).le hx⟩)⟩

variable (ι : Om l ≃+* ℂ)


omit [FiniteDimensional ↥LL.1 V] in
theorem wdN_eq_zero_iff : wdN P ι ρ = 0 ↔ monD P ρ = 0 := by
  constructor
  · intro h
    refine LinearMap.ext fun x => ?_
    refine GlobalTheory.PstFaithful.eq_zero_of_wdMk_phiD_pow l P ι K LL V ρ (monD P ρ x) fun n => ?_
    obtain ⟨c, hc, h1⟩ := exists_mul_pow_eq_smul
      (Nat.cast_ne_zero.mpr (Fact.out : l.Prime).ne_zero) (monD_phiD P ρ) n x
    have h2 : wdMk P ι ρ (monD P ρ ((phiD P ρ ^ n) x)) = 0 :=
      LinearMap.congr_fun h (wdMk P ι ρ ((phiD P ρ ^ n) x))
    have h3 := (wdMk_smul P ι ρ c _).symm.trans ((congrArg (wdMk P ι ρ) h1).symm.trans h2)
    exact (smul_eq_zero.mp h3).resolve_left
      ((_root_.map_ne_zero ι).mpr fun h0 => hc (Subtype.ext h0))
  · intro h
    refine wd_ext P ι ρ fun x => ?_
    rw [wdN_mk, h]
    exact wdMk_zero P ι ρ


omit [FiniteDimensional ↥LL.1 V] in
theorem actD_eq_one_of_wdMk (g : ↥(GK K)) (h : ∀ x, wdMk P ι ρ (actD P ρ g x) = wdMk P ι ρ x) :
    actD P ρ g = 1 := by
  refine LinearMap.ext fun x => sub_eq_zero.mp ?_
  refine GlobalTheory.PstFaithful.eq_zero_of_wdMk_phiD_pow l P ι K LL V ρ _ fun n => ?_
  have hc : phiD P ρ ^ n * actD P ρ g = actD P ρ g * phiD P ρ ^ n :=
    Commute.pow_left (phiD_actD P ρ g) n
  have h1 := wdMk_add P ι ρ ((phiD P ρ ^ n) (actD P ρ g x - x)) ((phiD P ρ ^ n) x)
  rw [← map_add (f := _), sub_add_cancel, ← End.mul_apply, hc, End.mul_apply, h] at h1
  exact left_eq_add.mp (h1.trans (add_comm _ _))

end Rep

section Place

variable {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
  {O : Type} [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
  [IsAlgClosure E Ω] {A : ValuationSubring Ω} {w : HeightOneSpectrum (𝓞 E)}
  (Bw : LocBridge l E Ω (Dec (F := E) A) O) (h : IsPlaceOver A w) (hj : Induces Bw)
include hj


omit [IsAlgClosure E Ω] in
theorem exists_ine_of_fix (g : ↥(GK Bw.Kw)) (hg : (g : GQ l) ∈ (MaximalUnramifiedExtension l).fixingSubgroup) :
    ∃ σ : ↥(Ine (F := E) A), weilToGK Bw h (ineIncl h σ) = g := by
  obtain ⟨τ, rfl⟩ := Bw.e.surjective g
  refine ⟨⟨τ, τ.2, fun x hx => ?_⟩, rfl⟩
  rw [hj.valuation_lt_one_iff, map_sub, ← Bw.e_comm]
  exact GlobalTheory.FrobGen.norm_sub_lt hg _ ((hj x).mp ((A.valuation_le_one_iff x).mp hx))

theorem ine_mem_fix (σ : ↥(Ine (F := E) A)) :
    (weilToGK Bw h (ineIncl h σ) : GQ l) ∈ (MaximalUnramifiedExtension l).fixingSubgroup := by
  rw [IntermediateField.mem_fixingSubgroup_iff]
  intro x hx
  have := weilToGK_frobUr hj (ineIncl h σ) (a := 0) (b := 0) ⟨σ.2.1, fun y hy => by simpa using σ.2.2 y hy⟩
    ⟨x, hx⟩
  simpa using this

variable (P : LocPrime l) (ι : Om l ≃+* ℂ)

section Model

variable {LL : FinExt l} {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V]
  [IsScalarTower ℚ_[l] ↥LL.1 V] [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK Bw.Kw) V)

theorem lpDim_wdPst_eq : (wdPst P ι Bw h hj ρ).lpDim = finrank ↥LL.1 V := by
  by_cases hV : IsPst P ρ
  · rw [lpDim_wdPst ι Bw h hj hV, GlobalTheory.Pst.LetterDim.finrank_wdSpace l P ι _ LL V ρ hV]
  · rw [wdPst_of_not_isPst ι Bw h hj hV, lpDim_trivWD]

theorem unr_wdPst_iff (hV : IsPst P ρ) : (wdPst P ι Bw h hj ρ).unr ↔ IsCrys (P.PD Bw.Kw) ρ := by
  rw [unr_wdPst ι Bw h hj hV, isCrys_iff P ρ hV, wdN_eq_zero_iff]
  refine and_congr_right fun _ => ⟨fun H g hg => ?_, fun H σ x => ?_⟩
  · obtain ⟨σ, rfl⟩ := exists_ine_of_fix Bw h hj g hg
    exact actD_eq_one_of_wdMk P ρ ι _ (H σ)
  · rw [H _ (ine_mem_fix Bw h hj σ), End.one_apply]

theorem wdParameter_monodromy_zero_iff_potentiallyCrystalline (hV : IsPst P ρ) : (wdPst P ι Bw h hj ρ).mono0 ↔
    ∃ (K' : FinExt l) (hK : Bw.Kw.1 ≤ K'.1), IsCrys (P.PD K') (resTo ρ hK) := by
  rw [mono0_wdPst ι Bw h hj hV, isPotCrys_iff P ρ hV, wdN_eq_zero_iff]

end Model

variable {a : ℕ} (r : ↥(Dec (F := E) A) →* GL (Fin a) (Om l))

theorem lpDim_wdAt : (wdAt P ι Bw h hj r).lpDim = a := by
  by_cases hr : IsPstAt P Bw r
  · obtain ⟨LL', r', -, -, e⟩ := wdAt_of_isPstAt ι Bw h hj hr
    rw [e, lpDim_wdPst_eq, finrank_fin_fun]
  · rw [wdAt_of_not_isPstAt ι Bw h hj hr, lpDim_trivWD]

theorem unr_wdAt_iff (hr : IsPstAt P Bw r) : (wdAt P ι Bw h hj r).unr ↔ IsCrysAt P Bw r := by
  obtain ⟨LL', r', hm, hp, e⟩ := wdAt_of_isPstAt ι Bw h hj hr
  rw [e, unr_wdPst_iff Bw h hj P ι _ hp, hm.isCrysAt_iff P]
  rfl

theorem wdParameterAt_monodromy_zero_iff_potCrystalline (hr : IsPstAt P Bw r) : (wdAt P ι Bw h hj r).mono0 ↔ IsPotCrysAt P Bw r := by
  obtain ⟨LL', r', hm, hp, e⟩ := wdAt_of_isPstAt ι Bw h hj hr
  rw [e, wdParameter_monodromy_zero_iff_potentiallyCrystalline Bw h hj P ι _ hp, hm.isPotCrysAt_iff P]
  rfl

end Place

theorem wdL_laws (hB : GlobalTheory.Published.DeRhamPotSemistable) (l : ℕ) [Fact l.Prime] (P : LocPrime l)
    (AI : LocAinf l P) (T : LocTied l P AI) (ι : Qbar l ≃+* ℂ)
    (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω]
    (O : Type) [CommRing O] [Algebra ℤ_[l] O] [TopologicalSpace O]
    (pl : HeightOneSpectrum (𝓞 E) → ValuationSubring Ω)
    (br : ∀ w : HeightOneSpectrum (𝓞 E), w ∈ placesOver E l → LocBridge l E Ω (Dec (F := E) (pl w)) O)
    (hpl : ∀ w, IsPlaceOver (pl w) w) (hbr : ∀ w hw, Induces (br w hw))
    {a : ℕ} (r : G E Ω →* GL (Fin a) (Qbar l)) (w : HeightOneSpectrum (𝓞 E)) (hw : w ∈ placesOver E l) :
    (wdL P ι pl br r hpl hbr w hw).lpDim = a ∧
    (Continuous (fun g => ((r g : GL (Fin a) (Qbar l)) : Matrix (Fin a) (Fin a) (Qbar l))) →
      IsdRW P pl br r w →
      ((wdL P ι pl br r hpl hbr w hw).unr ↔ IsCrysW P pl br r w) ∧
      ((wdL P ι pl br r hpl hbr w hw).mono0 ↔ IsPotCrysW P pl br r w)) := by
  refine ⟨lpDim_wdAt _ _ _ P ι _, fun hc hd => ?_⟩
  have hp := hB.isPstAt T (br w hw) (resDec pl r w) (hc.comp continuous_subtype_val)
    ((isdRW_iff P pl br r hw).mp hd)
  rw [isCrysW_iff P pl br r hw, isPotCrysW_iff P pl br r hw]
  exact ⟨unr_wdAt_iff _ _ _ P ι _ hp, wdParameterAt_monodromy_zero_iff_potCrystalline _ _ _ P ι _ hp⟩

end GlobalTheory.PstLaws
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WdParameterMonodromyZeroIffPotentiallyCrystallin =====
