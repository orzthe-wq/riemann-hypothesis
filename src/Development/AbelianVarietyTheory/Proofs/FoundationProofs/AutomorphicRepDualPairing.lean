module

public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf
import Formalism.PieriBlockIdeals.BlockIdealBound5Derived
import Mathlib.Analysis.Normed.Algebra.GelfandRadius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalVectorValuedDefiniteUnitaryForm, Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphicRepDualPairing

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalVectorValuedDefiniteUnitaryForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalVectorValuedDefiniteUnitaryForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\nimport Formalism.PieriBlockIdeals.BlockIdealBound5Derived\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.BasicNotions Formalism.CohomologicalDescent.DepthNonnegative GlobalTheory.ExpFrame GlobalTheory.FrameAut
open scoped Topology

namespace GlobalTheory.DefU

theorem finiteDimensional_vecForms : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ) (S : Type) [AddCommGroup S] [Module ℂ S] [FiniteDimensional ℂ S] (ρ : Representation ℂ (infU E n) S) (K : Subgroup (finU (E := E) (n := n))), IsOpen (K : Set (finU (E := E) (n := n))) → ∀ M : Submodule ℂ (S →ₗ[ℂ] (UA E n → ℂ)), (∀ f ∈ M, (∀ v, ∀ γ ∈ ratU E n, ∀ g, f v (γ * g) = f v g) ∧ (∀ (x : infU E n) v, f (ρ x v) = RU E n x (f v)) ∧ ∀ k ∈ K, ∀ v, RU E n (k : UA E n) (f v) = f v) → FiniteDimensional ℂ M := by
  intro E _ _ _ n S _ _ _ ρ K hK M hM
  obtain ⟨S₀, hS₀⟩ := GlobalTheory.DefU.ClassFin.classSet_finite E n K hK
  let T : M →ₗ[ℂ] (S₀ → Module.Dual ℂ S) :=
    { toFun := fun f s => (LinearMap.proj (R := ℂ) (φ := fun _ : UA E n => ℂ) (s : UA E n)).comp f.1
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  have hT : Function.Injective T := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro f hf
    obtain ⟨hl, hr, hk⟩ := hM f.1 f.2
    have h0 : ∀ s ∈ S₀, ∀ v, f.1 v s = 0 := fun s hs v => LinearMap.congr_fun (congrFun hf ⟨s, hs⟩) v
    apply Subtype.ext
    refine LinearMap.ext fun v => funext fun g => ?_
    obtain ⟨γ, hγ, s, hs, x, hx, k, hkK, rfl⟩ := hS₀ g
    have e1 : f.1 v (γ * s * x * (k : UA E n)) = f.1 v (γ * s * x) := by
      have := congrFun (hk k hkK v) (γ * s * x)
      rw [← this]; rfl
    have e3 : f.1 v (s * x) = f.1 (ρ ⟨x, hx⟩ v) s := by
      rw [hr ⟨x, hx⟩ v]; rfl
    rw [e1, mul_assoc γ s x, hl v γ hγ, e3, h0 s hs]
    rfl
  exact Module.Finite.of_injective T hT

end GlobalTheory.DefU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalVectorValuedDefiniteUnitaryForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphicRepDualPairing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphicRepDualPairing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteDimensionalVectorValuedDefiniteUnitaryForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasBlockOfOccurs\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSystemOf\nimport Formalism.PieriBlockIdeals.BlockIdealBound5Derived\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain GlobalTheory.CuspRep GlobalTheory.UnitaryBC GlobalTheory.DefU Formalism.BasicNotions Formalism.CohomologicalDescent.DepthNonnegative GlobalTheory.ExpFrame GlobalTheory.FrameAut
open scoped Topology

noncomputable section

namespace GlobalTheory.FrameAut.VecProj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
variable {S : Type} [AddCommGroup S] [Module ℂ S]

def forms (ρ : Representation ℂ (infU E n) S) : Submodule ℂ (S →ₗ[ℂ] (UA E n → ℂ)) where
  carrier := {f | (∀ v, f v ∈ autU E n) ∧ ∀ (x : infU E n) v, f (ρ x v) = RU E n x (f v)}
  add_mem' ha hb := ⟨fun v => add_mem (ha.1 v) (hb.1 v), fun x v => by
    rw [LinearMap.add_apply, LinearMap.add_apply, ha.2, hb.2, map_add (f := _)]⟩
  zero_mem' := ⟨fun _ => zero_mem _, fun _ _ => rfl⟩
  smul_mem' c _ ha := ⟨fun v => Submodule.smul_mem _ c (ha.1 v), fun x v => by
    rw [LinearMap.smul_apply, LinearMap.smul_apply, ha.2, map_smul]⟩


variable (E n S) in
def post : Representation ℂ (finU (E := E) (n := n)) (S →ₗ[ℂ] (UA E n → ℂ)) where
  toFun k := LinearMap.llcomp ℂ _ _ _ (RU E n k)
  map_one' := LinearMap.ext fun f => LinearMap.ext fun v => funext fun g => congrArg (f v) (mul_one g)
  map_mul' a b := LinearMap.ext fun f => LinearMap.ext fun v => funext fun g => congrArg (f v) (mul_assoc g a b).symm

@[simp] theorem post_apply (k : finU (E := E) (n := n)) (f : S →ₗ[ℂ] (UA E n → ℂ)) (v : S) :
    post E n S k f v = RU E n k (f v) := rfl

theorem post_mem (ρ : Representation ℂ (infU E n) S) (k : finU (E := E) (n := n)) (f : S →ₗ[ℂ] (UA E n → ℂ))
    (h : f ∈ forms ρ) : post E n S k f ∈ forms ρ :=
  ⟨fun v => RU_mem_autU _ _ (h.1 v), fun x v => by
    rw [post_apply, post_apply, h.2, RU_RU, RU_RU, fin_mul_inf k.2 x.2]⟩

def rep (ρ : Representation ℂ (infU E n) S) : Representation ℂ (finU (E := E) (n := n)) (forms ρ) :=
  GlobalTheory.PRep.sub (post E n S) (forms ρ) (post_mem ρ)

end GlobalTheory.FrameAut.VecProj

namespace GlobalTheory.FrameAut.VecProj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
variable {S : Type} [AddCommGroup S] [Module ℂ S] [FiniteDimensional ℂ S]

def ev (ρ : Representation ℂ (infU E n) S) (v : S) : forms ρ →ₗ[ℂ] autU E n where
  toFun f := ⟨f.1 v, f.2.1 v⟩
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def form (B : autU E n →ₗ⋆[ℂ] autU E n →ₗ[ℂ] ℂ) (ρ : Representation ℂ (infU E n) S) :
    forms ρ →ₗ⋆[ℂ] forms ρ →ₗ[ℂ] ℂ :=
  ∑ i, (B.comp (ev ρ (Module.finBasis ℂ S i))).compl₂ (ev ρ (Module.finBasis ℂ S i))

theorem form_apply (B : autU E n →ₗ⋆[ℂ] autU E n →ₗ[ℂ] ℂ) (ρ : Representation ℂ (infU E n) S) (f g : forms ρ) :
    form B ρ f g = ∑ i, B (ev ρ (Module.finBasis ℂ S i) f) (ev ρ (Module.finBasis ℂ S i) g) := by
  simp [form, LinearMap.sum_apply]

end GlobalTheory.FrameAut.VecProj

namespace GlobalTheory.FrameAut.VecProj

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}
variable {S : Type} [AddCommGroup S] [Module ℂ S] [FiniteDimensional ℂ S]

theorem form_herm (B : autU E n →ₗ⋆[ℂ] autU E n →ₗ[ℂ] ℂ) (hh : ∀ u v, star (B u v) = B v u)
    (ρ : Representation ℂ (infU E n) S) (f g : forms ρ) : star (form B ρ f g) = form B ρ g f := by
  rw [form_apply, form_apply, star_sum]
  exact Finset.sum_congr rfl fun i _ => hh _ _

theorem form_nonneg (B : autU E n →ₗ⋆[ℂ] autU E n →ₗ[ℂ] ℂ) (hp : ∀ v, 0 ≤ (B v v).re)
    (ρ : Representation ℂ (infU E n) S) (f : forms ρ) : 0 ≤ (form B ρ f f).re := by
  rw [form_apply, Complex.re_sum]
  exact Finset.sum_nonneg fun i _ => hp _

theorem form_def (B : autU E n →ₗ⋆[ℂ] autU E n →ₗ[ℂ] ℂ) (hh : ∀ u v, star (B u v) = B v u)
    (hp : ∀ v, 0 ≤ (B v v).re) (hd : ∀ v, B v v = 0 → v = 0)
    (ρ : Representation ℂ (infU E n) S) (f : forms ρ) (h0 : form B ρ f f = 0) : f = 0 := by
  rw [form_apply] at h0
  have hre : ∑ i, (B (ev ρ (Module.finBasis ℂ S i) f) (ev ρ (Module.finBasis ℂ S i) f)).re = 0 := by
    rw [← Complex.re_sum, h0, Complex.zero_re]
  have hz : ∀ i, B (ev ρ (Module.finBasis ℂ S i) f) (ev ρ (Module.finBasis ℂ S i) f) = 0 := by
    intro i
    have h1 := (Finset.sum_eq_zero_iff_of_nonneg (fun j _ => hp _)).1 hre i (Finset.mem_univ i)
    have h2 : (B (ev ρ (Module.finBasis ℂ S i) f) (ev ρ (Module.finBasis ℂ S i) f)).im = 0 := by
      have := congrArg Complex.im (hh (ev ρ (Module.finBasis ℂ S i) f) (ev ρ (Module.finBasis ℂ S i) f))
      rw [Complex.star_def, Complex.conj_im] at this
      linarith
    exact Complex.ext h1 h2
  apply Subtype.ext
  refine (Module.finBasis ℂ S).ext fun i => ?_
  have := congrArg Subtype.val (hd _ (hz i))
  simpa [ev] using this

theorem form_inv (B : autU E n →ₗ⋆[ℂ] autU E n →ₗ[ℂ] ℂ)
    (hi : ∀ g u v, B (autRep E n g u) (autRep E n g v) = B u v)
    (ρ : Representation ℂ (infU E n) S) (k : finU (E := E) (n := n)) (f g : forms ρ) :
    form B ρ (rep ρ k f) (rep ρ k g) = form B ρ f g := by
  rw [form_apply, form_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact hi (k : UA E n) (ev ρ (Module.finBasis ℂ S i) f) (ev ρ (Module.finBasis ℂ S i) g)

theorem rep_smooth (ρ : Representation ℂ (infU E n) S) (f : forms ρ) :
    IsOpen {k : finU (E := E) (n := n) | rep ρ k f = f} := by
  let b := Module.finBasis ℂ S
  convert isOpen_iInter_of_finite fun i => (f.2.1 (b i)).level using 1
  ext k
  rw [Set.mem_iInter]
  exact ⟨fun h i => LinearMap.congr_fun (congrArg Subtype.val h) (b i), fun h => Subtype.ext (b.ext h)⟩

theorem rep_fd (ρ : Representation ℂ (infU E n) S) (K : Subgroup (finU (E := E) (n := n))) (hK : IsOpen (K : Set (finU (E := E) (n := n)))) :
    FiniteDimensional ℂ (GlobalTheory.PRep.fixed (rep ρ) K) := by
  have hM := _root_.GlobalTheory.DefU.finiteDimensional_vecForms E n S ρ K hK ((GlobalTheory.PRep.fixed (rep ρ) K).map (forms ρ).subtype) (by
    rintro _ ⟨g, hg, rfl⟩
    refine ⟨fun v γ hγ x => (g.2.1 v).left γ hγ x, g.2.2, fun k hk v => ?_⟩
    have h1 : rep ρ k g = g := by
      have := hg ⟨k, hk⟩
      rw [MonoidHom.one_apply, Units.val_one, one_smul] at this
      exact this
    exact LinearMap.congr_fun (congrArg Subtype.val h1) v)
  exact LinearEquiv.finiteDimensional
    (Submodule.equivMapOfInjective _ (forms ρ).injective_subtype _).symm

end GlobalTheory.FrameAut.VecProj

namespace GlobalTheory.FrameAut.VecProj

end GlobalTheory.FrameAut.VecProj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.AutomorphicRepDualPairing =====
