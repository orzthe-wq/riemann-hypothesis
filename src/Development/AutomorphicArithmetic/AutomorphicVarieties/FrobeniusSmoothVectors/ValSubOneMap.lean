module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LcMatrix
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCorrect
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm
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
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMu, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ValSubOneMap

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMu =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMu", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

theorem UpperTheory.V.Fr.pr_mu :
    ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (C'' : Type) [CommRing C''] [Algebra O C''] [IsCO O C''] (K : Ideal C') (q : C' →ₐ[O] C'') (u : K →ₗ[O] ResidueField O), maximalIdeal C' * K = ⊥ → K ≤ maximalIdeal C' → Function.Surjective q → (∀ y : K, u y = 0 → q y = 0) → ∃ μ : ResidueField O →+ C'', IsSq O μ ∧ (∀ y : K, μ (u y) = q y) ∧ ∀ c, ∃ y : K, μ c = q y := by
  intro O _ _ C' _ _ _ C'' _ _ _ K q u hmK hKm hq hker
  classical
  have hwd : ∀ y y' : K, u y = u y' → q y = q y' := by
    intro y y' h
    have h0 : u (y - y') = 0 := by rw [map_sub, h, sub_self]
    have h1 := hker _ h0
    rw [Submodule.coe_sub, map_sub, sub_eq_zero] at h1
    exact h1
  have hmem : ∀ y : K, q y ∈ maximalIdeal C'' := by
    intro y
    rw [← res_eq_zero_iff O C'', res_map, res_eq_zero_iff]
    exact hKm y.2
  by_cases hu : ∀ y, u y = 0
  · refine ⟨0, ⟨fun a c => by simp, fun c => by simp⟩, fun y => ?_, fun c => ⟨0, by simp⟩⟩
    show (0 : C'') = q y
    exact (hker y (hu y)).symm
  · push_neg at hu
    obtain ⟨y0, hy0⟩ := hu
    have hsurj : Function.Surjective u := by
      intro c
      obtain ⟨o, ho⟩ := IsLocalRing.residue_surjective (c * (u y0)⁻¹)
      refine ⟨o • y0, ?_⟩
      rw [map_smul, Algebra.smul_def]
      show residue O o * u y0 = c
      rw [ho, mul_assoc, inv_mul_cancel₀ hy0, mul_one]
    let s := Function.surjInv hsurj
    have hs : ∀ c, u (s c) = c := Function.surjInv_eq hsurj
    let μ : ResidueField O →+ C'' :=
      { toFun := fun c => q (s c)
        map_zero' := by
          show q (s 0 : C') = 0
          rw [hwd (s 0) 0 (by rw [hs, map_zero])]
          simp
        map_add' := by
          intro c d
          show q (s (c + d) : C') = q (s c : C') + q (s d : C')
          rw [hwd (s (c + d)) (s c + s d) (by rw [hs, map_add (f := _), hs, hs]), Submodule.coe_add, map_add (f := _)] }
    have hμ : ∀ c, μ c = q (s c) := fun c => rfl
    refine ⟨μ, ⟨?_, ?_⟩, ?_, ?_⟩
    · intro a c
      obtain ⟨b, rfl⟩ := hq a
      obtain ⟨o, ho⟩ := IsCO.res_surj (O := O) b
      have hby : b * (s c : C') = o • (s c : C') := by
        have hz : (b - algebraMap O C' o) * (s c : C') = 0 := by
          have hin : (b - algebraMap O C' o) * (s c : C') ∈ maximalIdeal C' * K :=
            Ideal.mul_mem_mul ho (s c).2
          rw [hmK] at hin
          simpa using hin
        rw [Algebra.smul_def]
        linear_combination hz
      have hres : res O C' b = algebraMap O (ResidueField O) o := by
        rw [← AlgHom.commutes (res O C') o, ← sub_eq_zero, ← map_sub, res_eq_zero_iff]
        exact ho
      have hw := hwd (s (res O C'' (q b) * c)) (o • s c)
        (by rw [hs, res_map, hres, map_smul, hs, Algebra.smul_def])
      rw [hμ, hμ, hw, Submodule.coe_smul_of_tower, ← hby, map_mul]
    · intro c
      rw [hμ]
      exact hmem _
    · intro y
      rw [hμ]
      exact hwd _ _ (hs _)
    · intro c
      exact ⟨s c, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMu =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ValSubOneMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ValSubOneMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PresDefs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LcMatrix\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrCorrect\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrMu\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.PrNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

section SlopeTestRemainingChoices

variable {O : Type} [CommRing O] [IsLocalRing O] {C' : Type} [CommRing C'] [Algebra O C'] [IsCO O C']
  {C'' : Type} [CommRing C''] [Algebra O C''] [IsCO O C'']

private theorem mem_max_iff (q : C' →ₐ[O] C'') (x : C') : q x ∈ maximalIdeal C'' ↔ x ∈ maximalIdeal C' := by
  rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]

private theorem adicCont_map {Γ : Type} [TopologicalSpace Γ] (q : C' →ₐ[O] C'') {f : Γ → C'}
    (hf : AdicCont (maximalIdeal C') f) : AdicCont (maximalIdeal C'') fun g => q (f g) := by
  intro N
  have hle : maximalIdeal C' ^ N ≤ (maximalIdeal C'' ^ N).comap (q : C' →+* C'') := by
    refine le_trans (Ideal.pow_right_mono (fun y hy => ?_) N) (Ideal.le_comap_pow _ N)
    exact (mem_max_iff q y).2 hy
  exact (hf N).comp (Ideal.quotientMap _ (q : C' →+* C'') hle)

private theorem map_sgnAct {m : ℕ} {A A' : Type} [CommRing A] [CommRing A'] (f : A →+* A') (s : ℤˣ)
    (g : GL (Fin m) A) :
    GeneralLinearGroup.map f (sgnAct m A s g) = sgnAct m A' s (GeneralLinearGroup.map f g) := by
  rcases Int.units_eq_one_or s with rfl | rfl
  · rw [sgnAct_one, sgnAct_one]
  · rw [sgnAct_neg_one, sgnAct_neg_one, map_theta]

private theorem val_sub_one_map {m : ℕ} {A A' : Type} [CommRing A] [CommRing A'] (f : A →+* A')
    (g : GL (Fin m) A) (i j : Fin m) :
    (((GeneralLinearGroup.map f g : GL (Fin m) A') : Matrix (Fin m) (Fin m) A') - 1) i j =
      f (((g : Matrix (Fin m) (Fin m) A) - 1) i j) := by
  have e : ((GeneralLinearGroup.map f g : GL (Fin m) A') : Matrix (Fin m) (Fin m) A') - 1 =
      f.mapMatrix ((g : Matrix (Fin m) (Fin m) A) - 1) := by
    rw [map_sub, map_one]
    rfl
  rw [e]
  rfl

variable {l : ℕ} [Fact l.Prime] {k : Type} [Field k] {F : Frame l k} {n : ℕ}
  {R : Type} [CommRing R] [Algebra O R] {B : Box F n R}

private noncomputable def push (q : C' →ₐ[O] C'') (p'' : C'' →ₐ[O] R) (D : SetLift (p''.comp q) B) :
    SetLift p'' B where
  r s := GeneralLinearGroup.map (q : C' →+* C'') (D.r s)
  r_cont i j := adicCont_map q (D.r_cont i j)
  r_map s := D.r_map s
  g v := GeneralLinearGroup.map (q : C' →+* C'') (D.g v)
  g_map v := D.g_map v
  t v s := GeneralLinearGroup.map (q : C' →+* C'') (D.t v s)
  t_cont v i j := adicCont_map q (D.t_cont v i j)
  t_tri v s i j h := (congrArg q (D.t_tri v s i j h)).trans (map_zero q)
  t_map v s := D.t_map v s

private theorem push_om (q : C' →ₐ[O] C'') (p'' : C'' →ₐ[O] R) (D : SetLift (p''.comp q) B)
    (x : F.Γ × F.Γ) (i j : Fin n) : (push q p'' D).om x i j = q (D.om x i j) := by
  refine Eq.trans ?_ (val_sub_one_map (q : C' →+* C'') _ i j)
  rw [map_mul, map_mul, map_inv, map_sgnAct]
  rfl

private theorem push_a (q : C' →ₐ[O] C'') (p'' : C'' →ₐ[O] R) (D : SetLift (p''.comp q) B)
    (v : F.V) (s : F.Gv v) (i j : Fin n) : (push q p'' D).a v s i j = q (D.a v s i j) := by
  refine Eq.trans ?_ (val_sub_one_map (q : C' →+* C'') _ i j)
  rw [map_mul, map_inv, map_mul, map_mul, map_inv]
  rfl

end SlopeTestRemainingChoices

theorem UpperTheory.V.Fr.pr_obs :
    ∀ {l : ℕ} [Fact l.Prime] {k : Type} [Field k] [CharP k l] {F : Frame l k} {C₀ n : ℕ}, F.Ok C₀ → ∀ (O : Type) [CommRing O] [IsLocalRing O], ∀ (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (ρ : NRep F n R) (B : Box F n R), ρ.Univ O → B.Of ρ → B.Cont (maximalIdeal R) → (ρ.bar O).Good → ∀ (C' : Type) [CommRing C'] [Algebra O C'] [IsCO O C'] (p : C' →ₐ[O] R) (D : SetLift p B) (u : RingHom.ker p →ₗ[O] ResidueField O), maximalIdeal C' * RingHom.ker p = ⊥ → D.co u ∈ continuousCoboundaries2 F.loc (B.bar O).ad (B.bar O).b → ∀ (C'' : Type) [CommRing C''] [Algebra O C''] [IsCO O C''] (q : C' →ₐ[O] C'') (p'' : C'' →ₐ[O] R), p''.comp q = p → Function.Surjective q → (∀ y : RingHom.ker p, u y = 0 → q y = 0) → ∃ s : R →ₐ[O] C'', p''.comp s = AlgHom.id O R := by
  intro l _ k _ _ F C₀ n hF O _ _ R _ _ _ ρ B hU hOf hC hG C' _ _ _ p D u hsm hco C'' _ _ _ q p'' hpq hq hu
  subst hpq
  have hK : RingHom.ker (p''.comp q) ≤ maximalIdeal C' := fun y hy => by
    rw [← mem_max_iff (p''.comp q), (RingHom.mem_ker).1 hy]
    exact zero_mem _
  obtain ⟨μ, hμ, hμu, hμq⟩ := pr_mu O C' C'' _ q u hsm hK hq hu
  obtain ⟨hom, ha, -, -⟩ := pr_omk hF O C' R (p''.comp q) B D hsm
  obtain ⟨β, Y, hβ, h1, h2⟩ := hco
  have hev : ∀ y ∈ RingHom.ker (p''.comp q), q y = μ (evK _ u y) := fun y hy => by
    rw [evK_of_mem u hy, hμu]
  have hp0 : ∀ c, p'' (μ c) = 0 := fun c => by
    obtain ⟨y, hy⟩ := hμq c
    rw [hy]
    exact y.2
  obtain ⟨B', hB'c, hB'm, -⟩ := pr_correct hF O C'' R p'' B (push q p'' D) μ hμ hp0 β Y (D.co u).2 hβ
    (fun x => by
      rw [← h1]
      ext i j
      rw [push_om, hev _ (hom x i j)]
      rfl)
    (fun v s => by
      ext i j
      rw [push_a, hev _ (ha v s i j)]
      rfl) h2
  have hsm'' : maximalIdeal C'' * RingHom.ker p'' = ⊥ := by
    refine le_bot_iff.1 (Ideal.mul_le.2 fun a ha' b hb => ?_)
    obtain ⟨a, rfl⟩ := hq a
    obtain ⟨b, rfl⟩ := hq b
    have hab : a * b ∈ maximalIdeal C' * RingHom.ker (p''.comp q) :=
      Ideal.mul_mem_mul ((mem_max_iff q a).1 ha') hb
    rw [hsm, Ideal.mem_bot] at hab
    rw [← map_mul, hab, map_zero]
    exact zero_mem _
  obtain ⟨-, ρ', -, hρm, hρc, -, -⟩ := pr_norm hF O C'' R p'' ρ B' hsm'' hG (hB'm ▸ hOf) hB'c
  have hbar : ρ'.bar O = ρ.bar O := by
    have e : (res O C'' : C'' →+* ResidueField O) =
        (res O R : R →+* ResidueField O).comp (p'' : C'' →+* R) :=
      RingHom.ext fun x => (res_map p'' x).symm
    show ρ'.map _ = ρ.map _
    rw [e, ← NRep.map_map, hρm]
  obtain ⟨g, hg, -⟩ := hU.univ C'' ρ' hρc hbar
  obtain ⟨g', -, hg'⟩ := hU.univ R ρ hU.cont rfl
  refine ⟨g, (hg' _ ?_).trans (hg' _ rfl).symm⟩
  show ρ.map ((p'' : C'' →+* R).comp (g : R →+* C'')) = ρ
  rw [← NRep.map_map, hg, hρm]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.ValSubOneMap =====
