module

public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne
public import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock
public import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GGMirabolicBase
public import Mathlib.RepresentationTheory.Character
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankMirabolicWhittakerEigenspace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalWhittaker
public import Development.AutomorphicSpectrum.Proofs.SemilocalMultiplicity.GelfandGraevMultOneHolds
public import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIrreducibleTransportRep
import Formalism.MirabolicMackeyTheory.MirabolicIsMackey
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Data.Fin.Tuple.Sort
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndDim, CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndIrr, CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndFacts, CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalRestrictsToInduced, CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalMirabolic

-- ===== clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndDim =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndDim", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.FiniteGL Formalism.L2.Indef.Tree Formalism.EigenvalueLevelCeiling

namespace CompanionTheory.Mirab.Dim

variable {k : Type} [Field k] [Fintype k] (n : ℕ)

theorem index_uniSub : (uniSub k n).index = ∏ i ∈ Finset.Ico 1 (n + 1), (Fintype.card k ^ i - 1) :=
  index_Uv (kf := fun _ : Unit => k) (mirab_levelGroups (fun _ : Unit => k) n) ()

abbrev Cos (k : Type) [Field k] [Fintype k] (n : ℕ) : Type := Quotient (QuotientGroup.rightRel (uniSub k n))

def cls (x : mirabSub k n) : Cos k n := Quotient.mk (QuotientGroup.rightRel (uniSub k n)) x

def rep (x : mirabSub k n) : mirabSub k n := (cls n x).out

theorem rep_mem (x : mirabSub k n) : x * (rep n x)⁻¹ ∈ uniSub k n :=
  QuotientGroup.rightRel_apply.1 (Quotient.mk_out (s := QuotientGroup.rightRel (uniSub k n)) x)

theorem cls_mul (u : uniSub k n) (x : mirabSub k n) : cls n ((u : mirabSub k n) * x) = cls n x := by
  unfold cls
  refine Quotient.sound (QuotientGroup.rightRel_apply.2 ?_)
  rw [mul_inv_rev, mul_inv_cancel_left]
  exact inv_mem u.2

theorem cls_out (c : Cos k n) : cls n c.out = c := Quotient.out_eq c

variable (ψ₀ : AddChar k ℂ)

def psiExt (y : mirabSub k n) : ℂ := by
  classical exact if h : y ∈ uniSub k n then genericChar n ψ₀ ⟨y, h⟩ else 0

theorem psiExt_of_mem (u : uniSub k n) : psiExt n ψ₀ (u : mirabSub k n) = genericChar n ψ₀ u := by
  unfold psiExt
  rw [dite_eq_left u.2]

theorem psiExt_mul (u : uniSub k n) (y : mirabSub k n) (hy : y ∈ uniSub k n) :
    psiExt n ψ₀ ((u : mirabSub k n) * y) = genericChar n ψ₀ u * psiExt n ψ₀ y := by
  have h := psiExt_of_mem n ψ₀ (u * ⟨y, hy⟩)
  rw [map_mul, ← psiExt_of_mem n ψ₀ ⟨y, hy⟩] at h
  exact h

theorem psiExt_one : psiExt n ψ₀ 1 = 1 := by
  have h := psiExt_of_mem n ψ₀ 1
  rw [OneMemClass.coe_one, map_one] at h
  exact h

def restr : MirabInducedSpace n ψ₀ →ₗ[ℂ] (Cos k n → ℂ) where
  toFun f c := (f : mirabSub k n → ℂ) c.out
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

def extFun (g : Cos k n → ℂ) (x : mirabSub k n) : ℂ := psiExt n ψ₀ (x * (rep n x)⁻¹) * g (cls n x)

theorem extFun_mem (g : Cos k n → ℂ) : extFun n ψ₀ g ∈ MirabInducedSpace n ψ₀ := by
  rw [mem_mirabInducedSpace]
  intro u x
  unfold extFun
  have hr : rep n ((u : mirabSub k n) * x) = rep n x := by unfold rep; rw [cls_mul]
  rw [hr, cls_mul, mul_assoc, psiExt_mul n ψ₀ u _ (rep_mem n x), mul_assoc]

theorem eq_at_rep (f : MirabInducedSpace n ψ₀) (x : mirabSub k n) :
    (f : mirabSub k n → ℂ) x =
      genericChar n ψ₀ ⟨_, rep_mem n x⟩ * (f : mirabSub k n → ℂ) (rep n x) := by
  have h := (mem_mirabInducedSpace n ψ₀ f).1 f.2 ⟨_, rep_mem n x⟩ (rep n x)
  have e : ((⟨_, rep_mem n x⟩ : uniSub k n) : mirabSub k n) * rep n x = x := inv_mul_cancel_right x (rep n x)
  rw [← h, e]

theorem restr_injective : Function.Injective (restr n ψ₀) := by
  rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
  intro f hf
  apply Subtype.ext
  funext x
  have h0 : (f : mirabSub k n → ℂ) (rep n x) = 0 := congrFun hf (cls n x)
  rw [eq_at_rep n ψ₀ f x, h0, mul_zero]
  rfl

theorem restr_surjective : Function.Surjective (restr n ψ₀) := by
  intro g
  refine ⟨⟨extFun n ψ₀ g, extFun_mem n ψ₀ g⟩, ?_⟩
  funext c
  show extFun n ψ₀ g c.out = g c
  unfold extFun
  have hr : rep n c.out = c.out := by unfold rep; rw [cls_out]
  rw [hr, cls_out, mul_inv_cancel, psiExt_one, one_mul]

theorem finrank_mirabInducedSpace_eq_index (ψ₀ : AddChar k ℂ) :
    Module.finrank ℂ (MirabInducedSpace n ψ₀) = (uniSub k n).index := by
  classical
  have e := LinearEquiv.ofBijective (restr n ψ₀) ⟨restr_injective n ψ₀, restr_surjective n ψ₀⟩
  rw [e.finrank_eq, Module.finrank_fintype_fun_eq_card, Subgroup.index_eq_card, ← Nat.card_eq_fintype_card]
  exact Nat.card_congr (QuotientGroup.quotientRightRelEquivQuotientLeftRel (uniSub k n))

end CompanionTheory.Mirab.Dim
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndDim =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndIrr =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndIrr", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne\nimport Formalism.MirabolicMackeyTheory.MirabolicIsMackey\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.FiniteGL Formalism.L2.Indef.Tree Formalism.EigenvalueLevelCeiling

namespace CompanionTheory.Mirab.Irr

variable {k : Type} [Field k] [Fintype k] (n : ℕ)

theorem mackey_gap (ψ₀ : AddChar k ℂ) (hψ : ψ₀ ≠ 1) (h : mirabSub k n) (hh : h ∉ uniSub k n) :
    ∃ u c : uniSub k n, (c : mirabSub k n) = h⁻¹ * u * h ∧ genericChar n ψ₀ c ≠ genericChar n ψ₀ u := by
  obtain ⟨u, hu, hc, hne⟩ := (mirabolicIsMackey k ℂ n ψ₀ hψ (mirabSub k n) (uniSub k n)
    (fun _ => Iff.rfl) (fun _ => Iff.rfl)).2.2 h hh
  exact ⟨⟨u, hu⟩, ⟨_, hc⟩, rfl, hne⟩

theorem vanish_off_uni (ψ₀ : AddChar k ℂ) (hψ : ψ₀ ≠ 1) (f : mirabSub k n → ℂ)
    (hl : ∀ (u : uniSub k n) (x : mirabSub k n), f ((u : mirabSub k n) * x) = genericChar n ψ₀ u * f x)
    (hr : ∀ (x : mirabSub k n) (u : uniSub k n), f (x * (u : mirabSub k n)) = f x * genericChar n ψ₀ u)
    (h : mirabSub k n) (hh : h ∉ uniSub k n) : f h = 0 := by
  obtain ⟨u, c, hcu, hne⟩ := mackey_gap n ψ₀ hψ h hh
  have h1 := hl u h
  have h2 := hr h c
  have e : h * (c : mirabSub k n) = u * h := by rw [hcu]; group
  rw [e, h1] at h2
  by_contra hf
  exact hne (mul_left_cancel₀ hf (h2.symm.trans (mul_comm _ _)))


open Classical in
def deltaU (ψ₀ : AddChar k ℂ) (x : mirabSub k n) : ℂ :=
  if h : x ∈ uniSub k n then genericChar n ψ₀ ⟨x, h⟩ else 0

theorem deltaU_one (ψ₀ : AddChar k ℂ) : deltaU n ψ₀ 1 = 1 := by
  unfold deltaU
  rw [dite_eq_left (one_mem _)]
  exact map_one (genericChar n ψ₀)

theorem deltaU_mem (ψ₀ : AddChar k ℂ) : deltaU n ψ₀ ∈ MirabInducedSpace n ψ₀ := by
  rw [mem_mirabInducedSpace]
  intro u x
  by_cases hx : x ∈ uniSub k n
  · have hux : (u : mirabSub k n) * x ∈ uniSub k n := mul_mem u.2 hx
    unfold deltaU
    rw [dite_eq_left hx, dite_eq_left hux, ← map_mul]
    exact congrArg (genericChar n ψ₀) (Subtype.ext rfl)
  · have hux : (u : mirabSub k n) * x ∉ uniSub k n := by
      intro hm
      have := mul_mem (inv_mem u.2) hm
      rw [← mul_assoc, inv_mul_cancel, one_mul] at this
      exact hx this
    unfold deltaU
    rw [dite_eq_right hx, dite_eq_right hux, mul_zero]

theorem char_inv_mul (ψ₀ : AddChar k ℂ) (u : uniSub k n) :
    genericChar n ψ₀ (u⁻¹) * genericChar n ψ₀ u = 1 := by
  rw [← map_mul, inv_mul_cancel, map_one]

theorem avg_apply [Fintype (uniSub k n)] (ψ₀ : AddChar k ℂ) (f : MirabInducedSpace n ψ₀) (x : mirabSub k n) :
    ((∑ u : uniSub k n, genericChar n ψ₀ (u⁻¹) • mirabInduced n ψ₀ (u : mirabSub k n) f :
        MirabInducedSpace n ψ₀) : mirabSub k n → ℂ) x =
      ∑ u : uniSub k n, genericChar n ψ₀ (u⁻¹) * (f : mirabSub k n → ℂ) (x * u) := by
  rw [Submodule.coe_sum, Finset.sum_apply]
  refine Finset.sum_congr rfl (fun u _ => ?_)
  rw [Submodule.coe_smul, Pi.smul_apply, mirabInduced_apply, smul_eq_mul]

theorem avg_right [Fintype (uniSub k n)] (ψ₀ : AddChar k ℂ) (f : mirabSub k n → ℂ) (x : mirabSub k n)
    (v : uniSub k n) :
    ∑ u : uniSub k n, genericChar n ψ₀ (u⁻¹) * f (x * (v : mirabSub k n) * u) =
      (∑ u : uniSub k n, genericChar n ψ₀ (u⁻¹) * f (x * u)) * genericChar n ψ₀ v := by
  rw [Finset.sum_mul]
  refine Fintype.sum_equiv (Equiv.mulLeft v) _ _ (fun u => ?_)
  have h3 := char_inv_mul n ψ₀ v
  have e : x * (v : mirabSub k n) * u = x * ((v * u : uniSub k n) : mirabSub k n) := by
    rw [Subgroup.coe_mul, mul_assoc]
  change _ = genericChar n ψ₀ ((v * u)⁻¹) * f (x * ((v * u : uniSub k n) : mirabSub k n)) * genericChar n ψ₀ v
  rw [e, mul_inv_rev, map_mul]
  linear_combination (-(genericChar n ψ₀ (u⁻¹) * f (x * ((v * u : uniSub k n) : mirabSub k n)))) * h3

theorem avg_one [Fintype (uniSub k n)] (ψ₀ : AddChar k ℂ) (f : mirabSub k n → ℂ)
    (hf : f ∈ MirabInducedSpace n ψ₀) :
    ∑ u : uniSub k n, genericChar n ψ₀ (u⁻¹) * f (1 * u) = (Nat.card (uniSub k n) : ℂ) * f 1 := by
  rw [mem_mirabInducedSpace] at hf
  have e : ∀ u : uniSub k n, genericChar n ψ₀ (u⁻¹) * f (1 * u) = f 1 := by
    intro u
    have h2 : f (u : mirabSub k n) = genericChar n ψ₀ u * f 1 := by rw [← hf u 1, mul_one]
    rw [one_mul, h2]
    linear_combination f 1 * char_inv_mul n ψ₀ u
  rw [Finset.sum_congr rfl (fun u _ => e u), Finset.sum_const, Finset.card_univ, Fintype.card_eq_nat_card,
    nsmul_eq_mul]

theorem sum_translate (ψ₀ : AddChar k ℂ) (hψ : ψ₀ ≠ 1) [Fintype (mirabSub k n)] [Fintype (uniSub k n)]
    (F g : mirabSub k n → ℂ) (hF : F ∈ MirabInducedSpace n ψ₀)
    (hr : ∀ (x : mirabSub k n) (u : uniSub k n), F (x * (u : mirabSub k n)) = F x * genericChar n ψ₀ u)
    (hg : g ∈ MirabInducedSpace n ψ₀) (x : mirabSub k n) :
    ∑ p : mirabSub k n, g p * F (x * p⁻¹) = (Nat.card (uniSub k n) : ℂ) * F 1 * g x := by
  rw [mem_mirabInducedSpace] at hF hg
  have e1 : ∑ p : mirabSub k n, g p * F (x * p⁻¹) = ∑ y : mirabSub k n, g (y⁻¹ * x) * F y := by
    refine Fintype.sum_equiv ((Equiv.inv _).trans (Equiv.mulLeft x)) _ _ (fun p => ?_)
    change _ = g ((x * p⁻¹)⁻¹ * x) * F (x * p⁻¹)
    rw [mul_inv_rev, inv_inv, mul_assoc, inv_mul_cancel, mul_one]
  have e2 : ∑ u : uniSub k n, g ((u : mirabSub k n)⁻¹ * x) * F u =
      ∑ y ∈ Finset.univ.map (Function.Embedding.subtype (· ∈ uniSub k n)), g (y⁻¹ * x) * F y := by
    rw [Finset.sum_map]; rfl
  have e3 : ∑ y : mirabSub k n, g (y⁻¹ * x) * F y =
      ∑ y ∈ Finset.univ.map (Function.Embedding.subtype (· ∈ uniSub k n)), g (y⁻¹ * x) * F y := by
    refine (Finset.sum_subset (Finset.subset_univ _) (fun y _ hy => ?_)).symm
    have hy' : y ∉ uniSub k n := fun hm => hy (Finset.mem_map.2 ⟨⟨y, hm⟩, Finset.mem_univ _, rfl⟩)
    rw [vanish_off_uni n ψ₀ hψ F hF hr y hy', mul_zero]
  have e4 : ∀ u : uniSub k n, g ((u : mirabSub k n)⁻¹ * x) * F u = F 1 * g x := by
    intro u
    have h1 : g ((u : mirabSub k n)⁻¹ * x) = genericChar n ψ₀ (u⁻¹) * g x := hg (u⁻¹) x
    have h2 : F (u : mirabSub k n) = genericChar n ψ₀ u * F 1 := by rw [← hF u 1, mul_one]
    rw [h1, h2]
    linear_combination (F 1 * g x) * char_inv_mul n ψ₀ u
  rw [e1, e3, ← e2, Finset.sum_congr rfl (fun u _ => e4 u), Finset.sum_const, Finset.card_univ,
    Fintype.card_eq_nat_card, nsmul_eq_mul]
  ring

theorem mirabInduced_isIrreducible (ψ₀ : AddChar k ℂ) (hψ : ψ₀ ≠ 1) : (mirabInduced n ψ₀).IsIrreducible := by
  classical
  let δ : MirabInducedSpace n ψ₀ := ⟨deltaU n ψ₀, deltaU_mem n ψ₀⟩
  have hδ : δ ≠ 0 := by
    intro h
    have h1 : (δ : mirabSub k n → ℂ) 1 = 0 := by rw [h]; rfl
    exact one_ne_zero ((deltaU_one n ψ₀).symm.trans h1)
  have hne : (⊥ : Subrepresentation (mirabInduced n ψ₀)) ≠ ⊤ := by
    intro h
    have hm : δ ∈ (⊤ : Subrepresentation (mirabInduced n ψ₀)).toSubmodule := Submodule.mem_top
    rw [← h] at hm
    exact hδ ((Submodule.mem_bot ℂ).1 hm)
  have : Nontrivial (Subrepresentation (mirabInduced n ψ₀)) := ⟨⟨⊥, ⊤, hne⟩⟩
  refine ⟨fun W => ?_⟩
  rcases eq_or_ne W ⊥ with hW | hW
  · exact Or.inl hW
  right
  obtain ⟨f, hfW, hf0⟩ : ∃ f ∈ W.toSubmodule, f ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hW (Subrepresentation.toSubmodule_injective ((Submodule.eq_bot_iff _).2 hc))
  obtain ⟨q, hq⟩ : ∃ q, (f : mirabSub k n → ℂ) q ≠ 0 := by
    by_contra hc
    push Not at hc
    exact hf0 (Subtype.ext (funext hc))
  have hf'W : mirabInduced n ψ₀ q f ∈ W.toSubmodule := W.apply_mem_toSubmodule q hfW
  obtain ⟨F, hFdef⟩ : ∃ F : MirabInducedSpace n ψ₀, F = ∑ u : uniSub k n,
      genericChar n ψ₀ (u⁻¹) • mirabInduced n ψ₀ (u : mirabSub k n) (mirabInduced n ψ₀ q f) := ⟨_, rfl⟩
  have hFW : F ∈ W.toSubmodule := by
    rw [hFdef]
    exact Submodule.sum_mem _ (fun u _ => Submodule.smul_mem _ _ (W.apply_mem_toSubmodule _ hf'W))
  have hFx : ∀ x, (F : mirabSub k n → ℂ) x = ∑ u : uniSub k n,
      genericChar n ψ₀ (u⁻¹) * ((mirabInduced n ψ₀ q f : MirabInducedSpace n ψ₀) : mirabSub k n → ℂ) (x * u) := by
    intro x
    rw [hFdef]
    exact avg_apply n ψ₀ _ x
  have hFr : ∀ (x : mirabSub k n) (v : uniSub k n),
      (F : mirabSub k n → ℂ) (x * v) = (F : mirabSub k n → ℂ) x * genericChar n ψ₀ v := by
    intro x v
    rw [hFx, hFx]
    exact avg_right n ψ₀ _ x v
  have hF1 : (F : mirabSub k n → ℂ) 1 = (Nat.card (uniSub k n) : ℂ) * (f : mirabSub k n → ℂ) q := by
    rw [hFx, avg_one n ψ₀ _ (mirabInduced n ψ₀ q f).2, mirabInduced_apply, one_mul]
  have hcard : (Nat.card (uniSub k n) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have hc : (Nat.card (uniSub k n) : ℂ) * (F : mirabSub k n → ℂ) 1 ≠ 0 := by
    rw [hF1]
    exact mul_ne_zero hcard (mul_ne_zero hcard hq)
  refine eq_top_iff.2 ?_
  intro g _
  change g ∈ W.toSubmodule
  have hg : g = ((Nat.card (uniSub k n) : ℂ) * (F : mirabSub k n → ℂ) 1)⁻¹ •
      ∑ p : mirabSub k n, (g : mirabSub k n → ℂ) p • mirabInduced n ψ₀ p⁻¹ F := by
    apply Subtype.ext
    funext x
    rw [Submodule.coe_smul, Pi.smul_apply, Submodule.coe_sum, Finset.sum_apply]
    simp only [Submodule.coe_smul, Pi.smul_apply, mirabInduced_apply, smul_eq_mul]
    rw [sum_translate n ψ₀ hψ F g F.2 hFr g.2 x, ← mul_assoc, inv_mul_cancel₀ hc, one_mul]
  rw [hg]
  exact Submodule.smul_mem _ _
    (Submodule.sum_mem _ (fun p _ => Submodule.smul_mem _ _ (W.apply_mem_toSubmodule _ hFW)))

end CompanionTheory.Mirab.Irr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndIrr =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndFacts =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndFacts", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne\npublic import CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndDim\npublic import CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndIrr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.FiniteGL Formalism.L2.Indef.Tree Formalism.EigenvalueLevelCeiling

namespace CompanionTheory.Mirab

variable {k : Type} [Field k] [Fintype k] (n : ℕ)

theorem finrank_mirabInducedSpace (ψ₀ : AddChar k ℂ) :
    Module.finrank ℂ (MirabInducedSpace n ψ₀) = ∏ i ∈ Finset.Ico 1 (n + 1), (Fintype.card k ^ i - 1) := by
  rw [_root_.CompanionTheory.Mirab.Dim.finrank_mirabInducedSpace_eq_index, _root_.CompanionTheory.Mirab.Dim.index_uniSub]

end CompanionTheory.Mirab
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndFacts =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalRestrictsToInduced =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalRestrictsToInduced", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SplitDoublingNBlock\npublic import Development.WeilBound.CoreStatements.FiniteTypeHarishChandra.FiniteDimensionalHcSpace\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GGMirabolicBase\npublic import Mathlib.RepresentationTheory.Character\npublic import CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.IndFacts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinrankMirabolicWhittakerEigenspace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CuspidalWhittaker\npublic import Development.AutomorphicSpectrum.Proofs.SemilocalMultiplicity.GelfandGraevMultOneHolds\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Fin.Tuple.Sort\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix

namespace CompanionTheory.Mirab.Restr

section Cusp

variable {k : Type} [Field k] [Fintype k] [DecidableEq k] {N : ℕ}

def permGL (τ : Equiv.Perm (Fin N)) : GL (Fin N) k where
  val := τ.toPEquiv.toMatrix
  inv := τ.symm.toPEquiv.toMatrix
  val_inv := by
    rw [PEquiv.mul_toMatrix_toPEquiv, PEquiv.toMatrix_toPEquiv_eq]
    ext i j
    simp [Matrix.one_apply]
  inv_val := by
    rw [PEquiv.mul_toMatrix_toPEquiv, PEquiv.toMatrix_toPEquiv_eq]
    ext i j
    simp [Matrix.one_apply]

theorem permGL_conj (τ : Equiv.Perm (Fin N)) (M : GL (Fin N) k) :
    ((permGL τ * M * (permGL τ)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      (M : Matrix (Fin N) (Fin N) k).submatrix τ τ := by
  show τ.toPEquiv.toMatrix * (M : Matrix (Fin N) (Fin N) k) * τ.symm.toPEquiv.toMatrix = _
  rw [PEquiv.toMatrix_toPEquiv_mul, PEquiv.mul_toMatrix_toPEquiv]
  rfl

theorem fixed_eq_zero {V : Type} [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GL (Fin N) k) V)
    (h : GlobalTheory.FiniteGL.IsCuspidal ρ) (s : ℕ) (b : Fin N → Fin s) (hb : Function.Surjective b) (hs : 2 ≤ s)
    (v : V) (hv : ∀ u ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip k b, ρ u v = v) : v = 0 := by
  let σ : Equiv.Perm (Fin N) := Tuple.sort b
  have hmono : Monotone (b ∘ σ) := Tuple.monotone_sort b
  let τ : Equiv.Perm (Fin N) := σ⁻¹
  let w : GL (Fin N) k := permGL τ
  let c : Fin N → ℕ := fun i => (b (σ i) : ℕ)
  have hcτ : ∀ i, c (τ i) = b i := fun i => by simp [c, τ]
  have hc : Monotone c := fun i j hij => hmono hij
  have hne : ∃ i j, c i ≠ c j := by
    obtain ⟨i, hi⟩ := hb ⟨0, by omega⟩
    obtain ⟨j, hj⟩ := hb ⟨1, by omega⟩
    refine ⟨τ i, τ j, ?_⟩
    rw [hcτ, hcτ, hi, hj]
    simp
  have key : ∀ u ∈ GlobalTheory.FiniteGL.unipRadical k c, ∀ i j, (b j : ℕ) ≤ b i →
      ((w * u * w⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j = if i = j then 1 else 0 := by
    intro u hu i j hij
    have h1 := hu (τ i) (τ j) (by rw [hcτ, hcτ]; exact hij)
    rw [permGL_conj, Matrix.submatrix_apply]
    rw [Matrix.sub_apply, sub_eq_zero] at h1
    rw [h1, Matrix.one_apply]
    simp
  have hmem : ∀ u ∈ GlobalTheory.FiniteGL.unipRadical k c, w * u * w⁻¹ ∈ Formalism.IrreducibleCountingLemmas.TYPES.unip k b := by
    intro u hu
    refine ⟨⟨fun i j hij => ?_, fun i j hij => ?_⟩, fun i j hij => ?_⟩
    · rw [key u hu i j (Nat.le_of_lt hij), if_neg]
      rintro rfl
      exact lt_irrefl _ hij
    · have e : (w * u * w⁻¹ : GL (Fin N) k)⁻¹ = w * u⁻¹ * w⁻¹ := by group
      rw [e, key u⁻¹ (inv_mem hu) i j (Nat.le_of_lt hij), if_neg]
      rintro rfl
      exact lt_irrefl _ hij
    · exact key u hu i j (by rw [hij])
  have hfix : ∀ u ∈ GlobalTheory.FiniteGL.unipRadical k c, ρ u (ρ w⁻¹ v) = ρ w⁻¹ v := by
    intro u hu
    have h1 := hv _ (hmem u hu)
    calc ρ u (ρ w⁻¹ v) = ρ w⁻¹ (ρ (w * u * w⁻¹) v) := by
          rw [← Module.End.mul_apply, ← Module.End.mul_apply, ← map_mul, ← map_mul]
          congr 2
          group
      _ = ρ w⁻¹ v := by rw [h1]
  have h0 := h c hc hne _ hfix
  have h2 := congrArg (ρ w) h0
  rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply, map_zero] at h2
  exact h2

theorem isCuspidal_of {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (ρ : Representation ℂ (GL (Fin N) k) V) (h : GlobalTheory.FiniteGL.IsCuspidal ρ) :
    Formalism.IrreducibleCountingLemmas.TYPES.IsCuspidal k (FDRep.of ρ) :=
  fun s b hb hs v hv => fixed_eq_zero ρ h s b hb hs v hv

end Cusp

section Uni

variable {k : Type} [Field k] {d : ℕ}

abbrev upU (d : ℕ) (k : Type) [Field k] : Subgroup (GL (Fin d) k) := Formalism.L2.DIV.unip k d

theorem mem_upU {u : GL (Fin d) k} : u ∈ upU d k ↔
    (∀ i j : Fin d, j < i → (u : Matrix (Fin d) (Fin d) k) i j = 0) ∧ ∀ i, (u : Matrix (Fin d) (Fin d) k) i i = 1 :=
  Iff.rfl

def sdSum (M : Matrix (Fin d) (Fin d) k) : k := Formalism.L2.SG.GGMirabolic.superdiag d M

theorem sdSum_eq_edgeSum (g : GL (Fin d) k) :
    sdSum (g : Matrix (Fin d) (Fin d) k) = Formalism.L2.DIV.edgeSum Formalism.L2.DIV.supEdge g := by
  unfold sdSum Formalism.L2.SG.GGMirabolic.superdiag Formalism.L2.DIV.edgeSum Formalism.L2.DIV.supEdge
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  by_cases h : (j : ℕ) = (i : ℕ) + 1 <;> simp [h]

theorem sdSum_mul {x y : GL (Fin d) k} (hx : x ∈ upU d k) (hy : y ∈ upU d k) :
    sdSum ((x * y : GL (Fin d) k) : Matrix (Fin d) (Fin d) k) =
      sdSum (x : Matrix (Fin d) (Fin d) k) + sdSum (y : Matrix (Fin d) (Fin d) k) := by
  rw [sdSum_eq_edgeSum, sdSum_eq_edgeSum, sdSum_eq_edgeSum]
  exact GlobalTheory.FinGL.Mir.edgeSum_mul Formalism.L2.DIV.supEdge (fun _ _ h => h) hx hy

end Uni

section Wh

open ReciprocityTheory.Ty.Fin

variable {k : Type} [Field k] [Fintype k] [DecidableEq k] {d : ℕ}

def sdg (u : GL (Fin d) k) : k := sdSum (u : Matrix (Fin d) (Fin d) k)

theorem patChar_eq (ψ₀ : AddChar k ℂ) (u : GL (Fin d) k) :
    patChar (cutE k d 0) ψ₀ u = ψ₀ (sdg u) := by
  unfold patChar sdg sdSum Formalism.L2.SG.GGMirabolic.superdiag
  congr 1
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  by_cases h : (j : ℕ) = i + 1
  · simp [cutE, h]
  · simp [cutE, h]

theorem patSet_eq : patSet k (fun i j : Fin d => i < j) = (upU d k : Set (GL (Fin d) k)) := by
  ext u
  rw [SetLike.mem_coe, mem_upU]
  constructor
  · intro h
    refine ⟨fun i j hij => (h i j).2 (ne_of_gt hij) (not_lt.2 hij.le), fun i => (h i i).1 rfl⟩
  · rintro ⟨h1, h2⟩ i j
    refine ⟨fun e => e ▸ h2 i, fun hne hlt => h1 i j (lt_of_le_of_ne (not_lt.1 hlt) (Ne.symm hne))⟩

theorem wh_eq_finrank {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]
    (ρ : Representation ℂ (GL (Fin d) k) V) (ψ₀ : AddChar k ℂ) :
    wh (fun i j : Fin d => i < j) (cutE k d 0) ψ₀ (FDRep.of ρ).character =
      Module.finrank ℂ (GlobalTheory.FinGL.eig ρ (upU d k) fun g => ψ₀ (sdg g)) := by
  classical
  haveI : Fintype (upU d k) := Fintype.ofFinite _
  have h := GlobalTheory.FinGL.Mir.card_mul_finrank_eig ρ ψ₀ (upU d k) sdg
    (fun x hx y hy => sdSum_mul hx hy)
  have hc : (Fintype.card (upU d k) : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  unfold wh
  have hn : (patSet k (fun i j : Fin d => i < j)).ncard = Fintype.card (upU d k) := by
    rw [patSet_eq, ← Nat.card_coe_set_eq]
    exact Nat.card_eq_fintype_card
  have hs : (∑ u : GL (Fin d) k, if u ∈ patSet k (fun i j : Fin d => i < j) then
      (patChar (cutE k d 0) ψ₀ u)⁻¹ * (FDRep.of ρ).character u else 0) =
      ∑ x : upU d k, ψ₀ (-sdg (x : GL (Fin d) k)) * LinearMap.trace ℂ V (ρ x) := by
    rw [patSet_eq, ← Finset.sum_filter, Finset.sum_subtype (p := fun u => u ∈ upU d k) _ (by simp)]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [patChar_eq, AddChar.map_neg_eq_inv]
    rfl
  rw [hn, hs, ← h, inv_mul_cancel_left₀ hc]

end Wh

section Whit

open ReciprocityTheory.Ty.Fin Formalism.L2.SG.GGMirabolic

variable {k : Type} [Field k] [Fintype k] [DecidableEq k] {d : ℕ}
  {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]

theorem isUni_iff (u : GL (Fin d) k) : IsUni d u ↔ u ∈ upU d k := by
  rw [mem_upU]
  exact ⟨fun h => ⟨h.2, h.1⟩, fun h => ⟨h.2, h.1⟩⟩

theorem psiU_eq (ψ₀ : AddChar k ℂ) (u : GL (Fin d) k) : psiU ψ₀ u = ψ₀ (sdg u) := rfl

def whProj [Fintype (upU d k)] (ρ : Representation ℂ (GL (Fin d) k) V) (ψ₀ : AddChar k ℂ) : V →ₗ[ℂ] V :=
  ∑ u : upU d k, ψ₀ (-sdg (u : GL (Fin d) k)) • ρ u

theorem whProj_comp [Fintype (upU d k)] (ρ : Representation ℂ (GL (Fin d) k) V) (ψ₀ : AddChar k ℂ)
    (u₀ : GL (Fin d) k) (h₀ : u₀ ∈ upU d k) (y : V) :
    whProj ρ ψ₀ (ρ u₀ y) = ψ₀ (sdg u₀) • whProj ρ ψ₀ y := by
  simp only [whProj, LinearMap.sum_apply, LinearMap.smul_apply, Finset.smul_sum]
  refine Fintype.sum_equiv (Equiv.mulRight (⟨u₀, h₀⟩ : upU d k)) _ _ fun u => ?_
  have e : sdg ((u * ⟨u₀, h₀⟩ : upU d k) : GL (Fin d) k) = sdg (u : GL (Fin d) k) + sdg u₀ :=
    sdSum_mul u.2 h₀
  simp only [Equiv.coe_mulRight, e, smul_smul]
  rw [← AddChar.map_add_eq_mul, show sdg u₀ + -(sdg (u : GL (Fin d) k) + sdg u₀) = -sdg (u : GL (Fin d) k) by ring,
    Subgroup.coe_mul, map_mul, Module.End.mul_apply]

theorem whProj_eig [Fintype (upU d k)] (ρ : Representation ℂ (GL (Fin d) k) V) (ψ₀ : AddChar k ℂ) (y : V)
    (hy : y ∈ GlobalTheory.FinGL.eig ρ (upU d k) fun g => ψ₀ (sdg g)) :
    whProj ρ ψ₀ y = (Fintype.card (upU d k) : ℂ) • y := by
  rw [GlobalTheory.FinGL.Mir.mem_eig] at hy
  simp only [whProj, LinearMap.sum_apply, LinearMap.smul_apply]
  rw [Finset.sum_congr rfl (g := fun _ => y) fun u _ => by
    rw [hy u u.2, smul_smul, ← AddChar.map_add_eq_mul, neg_add_cancel, AddChar.map_zero_eq_one, one_smul]]
  rw [Finset.sum_const, Finset.card_univ, Nat.cast_smul_eq_nsmul]

theorem isWhit_comp [Fintype (upU d k)] (ρ : Representation ℂ (GL (Fin d) k) V) (ψ₀ : AddChar k ℂ)
    (l : Module.Dual ℂ V) : IsWhit ψ₀ ρ (l ∘ₗ whProj ρ ψ₀) := by
  intro u hu v
  rw [LinearMap.comp_apply, whProj_comp ρ ψ₀ u ((isUni_iff u).1 hu), map_smul, psiU_eq, smul_eq_mul,
    LinearMap.comp_apply]

theorem finrank_and_whit (ψ₀ : AddChar k ℂ) (hψ : ψ₀ ≠ 1) (ρ : Representation ℂ (GL (Fin d) k) V)
    (hi : ρ.IsIrreducible) (hc : GlobalTheory.FiniteGL.IsCuspidal ρ) :
    (Module.finrank ℂ V : ℂ) = ∏ i ∈ Finset.Ico 1 d, ((Fintype.card k : ℂ) ^ i - 1) ∧
      ∃ L : Module.Dual ℂ V, L ≠ 0 ∧ IsWhit ψ₀ ρ L := by
  classical
  haveI : Fintype (upU d k) := Fintype.ofFinite _
  have hcard : (Fintype.card (upU d k) : ℂ) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have hW : (Module.finrank ℂ V : ℂ) = _ * _ :=
    GlobalTheory.CompanionTheory.TyFin.ColStep.cuspWh k d ψ₀ (FDRep.of ρ) hψ (isCuspidal_of ρ hc)
  rw [wh_eq_finrank] at hW
  set D := GlobalTheory.FinGL.eig ρ (upU d k) fun g => ψ₀ (sdg g) with hD
  haveI : Nontrivial V := by
    by_contra hn
    rw [not_nontrivial_iff_subsingleton] at hn
    have hb : (⊥ : Subrepresentation ρ) = ⊤ := Subrepresentation.toSubmodule_injective (Subsingleton.elim _ _)
    exact bot_ne_top hb
  have hV0 : (Module.finrank ℂ V : ℂ) ≠ 0 := by exact_mod_cast Module.finrank_pos.ne'
  have hD0 : Module.finrank ℂ D ≠ 0 := by
    intro h0
    rw [h0] at hW
    exact hV0 (by simpa using hW)
  have hDbot : D ≠ ⊥ := fun h0 => hD0 (by rw [h0]; simp)
  obtain ⟨x, hxD, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot hDbot
  obtain ⟨l, hl⟩ : ∃ l : Module.Dual ℂ V, l x ≠ 0 := by
    by_contra hn
    push Not at hn
    exact hx0 ((Module.forall_dual_apply_eq_zero_iff ℂ x).1 hn)
  set L : Module.Dual ℂ V := l ∘ₗ whProj ρ ψ₀ with hLdef
  have hLx : L x ≠ 0 := by
    rw [hLdef, LinearMap.comp_apply, whProj_eig ρ ψ₀ x hxD, map_smul, smul_eq_mul]
    exact mul_ne_zero hcard hl
  have hL0 : L ≠ 0 := fun h0 => hLx (by rw [h0]; rfl)
  have hLw : IsWhit ψ₀ ρ L := isWhit_comp ρ ψ₀ l
  have hinj : Function.Injective (L ∘ₗ D.subtype) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    rintro ⟨y, hy⟩ hy0
    have hy0' : L y = 0 := hy0
    have hall : ∀ l' : Module.Dual ℂ V, l' y = 0 := by
      intro l'
      obtain ⟨c, hc'⟩ := _root_.Formalism.L2.SG.Closed.GelfandGraevMultOne_holds k d ψ₀ hψ V ρ hi L (l' ∘ₗ whProj ρ ψ₀) hLw
        (isWhit_comp ρ ψ₀ l') hL0
      have h1 := LinearMap.congr_fun hc' y
      rw [LinearMap.comp_apply, whProj_eig ρ ψ₀ y hy, map_smul, LinearMap.smul_apply, hy0', smul_zero, smul_eq_mul] at h1
      exact (mul_eq_zero.1 h1).resolve_left hcard
    exact Subtype.ext ((Module.forall_dual_apply_eq_zero_iff ℂ y).1 hall)
  have hD1 : Module.finrank ℂ D = 1 := by
    have h1 := LinearMap.finrank_le_finrank_of_injective hinj
    rw [Module.finrank_self] at h1
    omega
  refine ⟨?_, L, hL0, hLw⟩
  rw [hD1] at hW
  simpa using hW

end Whit

section Main

open Formalism.L2.Indef.Tree Formalism.EigenvalueLevelCeiling Formalism.L2.SG.GGMirabolic

variable {k : Type} [Field k] [Fintype k] [DecidableEq k] {n : ℕ}
  {V : Type} [AddCommGroup V] [Module ℂ V] [FiniteDimensional ℂ V]

theorem sdSum_eq_supd (M : Matrix (Fin (n + 1)) (Fin (n + 1)) k) : sdSum M = supd M := by
  unfold sdSum superdiag supd
  rw [Fin.sum_univ_castSucc]
  have hl : (∑ j : Fin (n + 1), if (j : ℕ) = ((Fin.last n : Fin (n + 1)) : ℕ) + 1 then M (Fin.last n) j else 0) = 0 :=
    Finset.sum_eq_zero fun j _ => if_neg (by have := j.2; simp; omega)
  rw [hl, add_zero]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single i.succ]
  · simp
  · intro j _ hj
    exact if_neg fun e => hj (Fin.ext (by simpa using e))
  · simp

def whitMap (ψ₀ : AddChar k ℂ) (ρ : Representation ℂ (GL (Fin (n + 1)) k) V) (L : Module.Dual ℂ V)
    (hL : IsWhit ψ₀ ρ L) : V →ₗ[ℂ] GlobalTheory.FiniteGL.MirabInducedSpace n ψ₀ where
  toFun x := ⟨fun p => L (ρ (p : GL (Fin (n + 1)) k) x), by
    rw [GlobalTheory.FiniteGL.mem_mirabInducedSpace]
    intro u p
    have hu : IsUni (n + 1) ((u : mirabSub k n) : GL (Fin (n + 1)) k) := ⟨u.2.1, u.2.2⟩
    rw [Subgroup.coe_mul, map_mul, Module.End.mul_apply, hL _ hu, psiU_eq, GlobalTheory.FiniteGL.genericChar_apply, sdg,
      sdSum_eq_supd]⟩
  map_add' x y := Subtype.ext (funext fun p => by simp)
  map_smul' c x := Subtype.ext (funext fun p => by simp)

end Main

theorem cuspidalRestrictsToInduced : GlobalTheory.Published.CuspidalRestrictsToInduced := by
  intro k _ _ n ψ₀ hψ V _ _ _ ρ hi hc
  classical
  obtain ⟨hdim, L, hL0, hLw⟩ := finrank_and_whit ψ₀ hψ ρ hi hc
  let T := whitMap ψ₀ ρ L hLw
  let W : Subrepresentation (GlobalTheory.FiniteGL.mirabInduced n ψ₀) :=
    ⟨LinearMap.range T, by
      rintro q _ ⟨x, rfl⟩
      refine ⟨ρ (q : GL (Fin (n + 1)) k) x, Subtype.ext (funext fun y => ?_)⟩
      show L (ρ (y : GL (Fin (n + 1)) k) (ρ (q : GL (Fin (n + 1)) k) x)) =
        L (ρ ((y * q : Formalism.L2.Indef.Tree.mirabSub k n) : GL (Fin (n + 1)) k) x)
      rw [Subgroup.coe_mul, map_mul, Module.End.mul_apply]⟩
  have hirr := _root_.CompanionTheory.Mirab.Irr.mirabInduced_isIrreducible n ψ₀ hψ
  have hsurj : Function.Surjective T := by
    rcases hirr.eq_bot_or_eq_top W with hW | hW
    · exfalso
      refine hL0 (LinearMap.ext fun x => ?_)
      have h1 : T x ∈ (⊥ : Submodule ℂ _) := by
        have : T x ∈ W.toSubmodule := ⟨x, rfl⟩
        rw [hW] at this
        exact this
      have h2 := congrFun (congrArg Subtype.val ((Submodule.mem_bot ℂ).1 h1)) 1
      have h3 : L (ρ 1 x) = 0 := h2
      simpa using h3
    · have h1 : LinearMap.range T = ⊤ := congrArg Subrepresentation.toSubmodule hW
      exact LinearMap.range_eq_top.1 h1
  have hfin : Module.finrank ℂ V = Module.finrank ℂ (GlobalTheory.FiniteGL.MirabInducedSpace n ψ₀) := by
    rw [CompanionTheory.Mirab.finrank_mirabInducedSpace]
    have h2 : (Module.finrank ℂ V : ℂ) = ((∏ i ∈ Finset.Ico 1 (n + 1), (Fintype.card k ^ i - 1) : ℕ) : ℂ) := by
      rw [hdim, Nat.cast_prod]
      refine Finset.prod_congr rfl fun i _ => ?_
      rw [Nat.cast_sub (Nat.one_le_pow _ _ Fintype.card_pos), Nat.cast_pow, Nat.cast_one]
    exact_mod_cast h2
  have hinj : Function.Injective T := (LinearMap.injective_iff_surjective_of_finrank_eq_finrank hfin).2 hsurj
  let E : V ≃ₗ[ℂ] GlobalTheory.FiniteGL.MirabInducedSpace n ψ₀ := LinearEquiv.ofBijective T ⟨hinj, hsurj⟩
  have hint : ∀ g, T ∘ₗ GlobalTheory.FiniteGL.restrictMirab n ρ g = GlobalTheory.FiniteGL.mirabInduced n ψ₀ g ∘ₗ T := by
    intro g
    refine LinearMap.ext fun x => Subtype.ext (funext fun y => ?_)
    show L (ρ (y : GL (Fin (n + 1)) k) (ρ (g : GL (Fin (n + 1)) k) x)) =
      L (ρ ((y * g : Formalism.L2.Indef.Tree.mirabSub k n) : GL (Fin (n + 1)) k) x)
    rw [Subgroup.coe_mul, map_mul, Module.End.mul_apply]
  exact ⟨{ toIntertwiningMap := ⟨T, hint⟩
           invFun := E.symm
           left_inv := E.left_inv
           right_inv := E.right_inv }⟩

end CompanionTheory.Mirab.Restr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalRestrictsToInduced =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalMirabolic =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalMirabolic", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.BlockTriangularOfSubOne\npublic import CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalRestrictsToInduced\npublic import Development.AutomorphicSpectrum.Proofs.GlobalProofs.IsIrreducibleTransportRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.Mirab

theorem cuspidalMirabolic : GlobalTheory.Published.CuspidalMirabolic :=
  ⟨GlobalTheory.CompanionTheory.Hypotheses₂.cuspidalExists_holds, CompanionTheory.Mirab.Restr.cuspidalRestrictsToInduced⟩

end CompanionTheory.Mirab
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.MirabolicRestriction.MirabolicInduction.CuspidalMirabolic =====
