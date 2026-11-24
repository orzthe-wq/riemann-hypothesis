module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax
public import Mathlib.Algebra.Module.Submodule.Union
public import Mathlib.Dynamics.Newton
public import Mathlib.LinearAlgebra.Matrix.IsDiag
public import Mathlib.RingTheory.Nilpotent.Exp
public import Mathlib.RingTheory.Noetherian.Nilpotent
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsUniqueUnramifiedHomOfFrobeniusValue
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpTanP
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftChart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OnCompMap
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OnCompSelf
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import ReciprocityTheory.GaloisValuations.GlobalB
import GroundTheory.LocalFields.Examples
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CommOfIntegral, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftP, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationDualNumbers, Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartP

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CommOfIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CommOfIntegral", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.DecompSigmaOrd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.GaloisValuations.GlobalB\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private theorem comm_of_integral {k : Type} [Field k] {p : ℕ} (hp : p.Prime) (hk : (p : k) = 0) (f g : k →+* k)
    {x : k} (hx : IsIntegral ℤ x) : f (g x) = g (f x) := by
  haveI hchar : CharP k p := (CharP.charP_iff_prime_eq_zero hp).mpr hk
  haveI : Fact p.Prime := ⟨hp⟩
  letI : Algebra (ZMod p) k := ZMod.algebra k p
  by_cases hx0 : x = 0
  · simp [hx0]
  have hxi : IsIntegral (ZMod p) x := hx.tower_top
  haveI := Algebra.finite_adjoin_simple_of_isIntegral hxi
  haveI hF : Finite (Algebra.adjoin (ZMod p) {x}) := Module.finite_of_finite (ZMod p)
  have hxmem : x ∈ Algebra.adjoin (ZMod p) {x} := Algebra.subset_adjoin (Set.mem_singleton x)
  have hfin : (Set.range (fun n : ℕ => x ^ n)).Finite := by
    refine Set.Finite.subset (s := ((Algebra.adjoin (ZMod p) {x} : Subalgebra (ZMod p) k) : Set k))
      (Set.finite_coe_iff.mp hF) ?_
    rintro _ ⟨n, rfl⟩
    exact Subalgebra.pow_mem _ hxmem n
  have hni : ¬ Function.Injective (fun n : ℕ => x ^ n) := fun hinj =>
    (Set.infinite_range_of_injective hinj) hfin
  simp only [Function.Injective, not_forall] at hni
  obtain ⟨i, j, heq', hij⟩ := hni
  obtain ⟨N, hN0, hN⟩ : ∃ N : ℕ, 0 < N ∧ x ^ N = 1 := by
    rcases lt_or_gt_of_ne hij with h | h
    · refine ⟨j - i, by omega, ?_⟩
      have h2 : x ^ i * x ^ (j - i) = x ^ i * 1 := by
        rw [← pow_add, Nat.add_sub_cancel' h.le, mul_one, heq']
      exact mul_left_cancel₀ (pow_ne_zero _ hx0) h2
    · refine ⟨i - j, by omega, ?_⟩
      have h2 : x ^ j * x ^ (i - j) = x ^ j * 1 := by
        rw [← pow_add, Nat.add_sub_cancel' h.le, mul_one, heq']
      exact mul_left_cancel₀ (pow_ne_zero _ hx0) h2
  haveI : NeZero N := ⟨hN0.ne'⟩
  obtain ⟨ζ, hζ⟩ := IsCyclic.exists_generator (α := rootsOfUnity N k)
  have mem : ∀ y : k, y ^ N = 1 → ∃ a : ℤ, y = ((ζ : kˣ) : k) ^ a := by
    intro y hy
    have hy0 : y ≠ 0 := by
      rintro rfl
      rw [zero_pow hN0.ne'] at hy
      exact zero_ne_one hy
    have hu : Units.mk0 y hy0 ∈ rootsOfUnity N k := by
      rw [mem_rootsOfUnity]
      ext
      simp [hy]
    obtain ⟨a, ha⟩ := Subgroup.mem_zpowers_iff.mp (hζ ⟨_, hu⟩)
    refine ⟨a, ?_⟩
    have h3 := congrArg (fun u : rootsOfUnity N k => ((u : kˣ) : k)) ha
    simp only [Subgroup.coe_zpow, Units.val_zpow_eq_zpow_val, Units.val_mk0] at h3
    exact h3.symm
  have hzN : ((ζ : kˣ) : k) ^ N = 1 := by
    have h1 : (ζ : kˣ) ^ N = 1 := (mem_rootsOfUnity _ _).mp ζ.2
    have h2 := congrArg Units.val h1
    simpa using h2
  obtain ⟨a, ha⟩ := mem (f ((ζ : kˣ) : k)) (by rw [← map_pow, hzN, map_one])
  obtain ⟨b, hb⟩ := mem (g ((ζ : kˣ) : k)) (by rw [← map_pow, hzN, map_one])
  obtain ⟨c, hc⟩ := mem x hN
  rw [hc]
  simp only [map_zpow₀, ha, hb]
  rw [← zpow_mul, ← zpow_mul, ← zpow_mul, ← zpow_mul]
  congr 1
  ring

section

variable {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {A : ValuationSubring Ω}

private def resA {σ : G ℚ Ω} (hσ : σ ∈ Dec (F := ℚ) A) : A →+* A where
  toFun x := ⟨σ x, (apply_mem_iff_of_mem_Dec hσ _).2 x.2⟩
  map_one' := Subtype.ext (map_one σ)
  map_mul' a b := Subtype.ext (map_mul σ (a : Ω) b)
  map_zero' := Subtype.ext (map_zero σ)
  map_add' a b := Subtype.ext (map_add σ (a : Ω) b)

private theorem resA_local {σ : G ℚ Ω} (hσ : σ ∈ Dec (F := ℚ) A) : IsLocalHom (resA hσ) := by
  refine ⟨fun a ha => ?_⟩
  by_contra h
  have h1 : A.valuation (a : Ω) < 1 := (A.valuation_lt_one_iff a).1 h
  have h2 : A.valuation (σ a) < 1 := (valuation_apply_lt_one_iff hσ _).2 h1
  exact (A.valuation_lt_one_iff (resA hσ a)).2 h2 ha

private theorem comm_mem_Ine {p : ℕ} (hp : p.Prime) (hA : A.valuation (p : Ω) < 1) {g h : G ℚ Ω}
    (hg : g ∈ Dec (F := ℚ) A) (hh : h ∈ Dec (F := ℚ) A) : g * h * g⁻¹ * h⁻¹ ∈ Ine (F := ℚ) A := by
  haveI := resA_local hg
  haveI := resA_local hh
  have hkp : ((p : ℕ) : IsLocalRing.ResidueField A) = 0 := by
    rw [← map_natCast (IsLocalRing.residue A), IsLocalRing.residue_eq_zero_iff,
      ValuationSubring.valuation_lt_one_iff]
    simpa using hA
  have hint : ∀ z : Ω, IsIntegral ℤ z → ∀ hz : z ∈ A,
      IsIntegral ℤ (IsLocalRing.residue A ⟨z, hz⟩) := by
    intro z hz hzA
    have h1 : IsIntegral ℤ (⟨z, hzA⟩ : A) := by
      rw [← isIntegral_algHom_iff (A.toSubring.subtype.toIntAlgHom) Subtype.val_injective]
      exact hz
    exact h1.map_of_comp_eq (RingHom.id ℤ) (IsLocalRing.residue A) (RingHom.ext_int _ _)
  have comm : ∀ w : A,
      IsLocalRing.ResidueField.map (resA hg) (IsLocalRing.ResidueField.map (resA hh)
        (IsLocalRing.residue A w)) =
      IsLocalRing.ResidueField.map (resA hh) (IsLocalRing.ResidueField.map (resA hg)
        (IsLocalRing.residue A w)) := by
    intro w
    obtain ⟨s, t, hs, ht, hvs, hst⟩ := exists_den ℚ A (A.valuation_le_one w)
    have hsA := mem_of_isIntegral_int A hs
    have htA := mem_of_isIntegral_int A ht
    have hsunit : IsLocalRing.residue A ⟨s, hsA⟩ ≠ 0 := by
      rw [Ne, IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff]
      simp [hvs]
    have hw : IsLocalRing.residue A w
        = IsLocalRing.residue A ⟨t, htA⟩ / IsLocalRing.residue A ⟨s, hsA⟩ := by
      rw [eq_div_iff hsunit, ← map_mul]
      congr 1
      apply Subtype.ext
      show (w : Ω) * s = t
      rw [mul_comm]
      exact hst
    rw [hw, map_div₀, map_div₀, map_div₀, map_div₀,
      comm_of_integral hp hkp _ _ (hint t ht htA), comm_of_integral hp hkp _ _ (hint s hs hsA)]
  have key : ∀ y : Ω, y ∈ A → A.valuation (g (h y) - h (g y)) < 1 := by
    intro y hy
    have c := comm ⟨y, hy⟩
    rw [IsLocalRing.ResidueField.map_residue, IsLocalRing.ResidueField.map_residue,
      IsLocalRing.ResidueField.map_residue, IsLocalRing.ResidueField.map_residue] at c
    have c2 : IsLocalRing.residue A
        (resA hg (resA hh ⟨y, hy⟩) - resA hh (resA hg ⟨y, hy⟩)) = 0 := by
      rw [map_sub, c, sub_self]
    rw [IsLocalRing.residue_eq_zero_iff, ValuationSubring.valuation_lt_one_iff] at c2
    exact c2
  have hDec : g * h * g⁻¹ * h⁻¹ ∈ Dec (F := ℚ) A :=
    Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.mul_mem _ hg hh) (Subgroup.inv_mem _ hg))
      (Subgroup.inv_mem _ hh)
  show _ ∈ Inertia (F := ℚ) A
  simp only [Inertia, Set.mem_setOf_eq]
  refine ⟨hDec, fun x hx => ?_⟩
  have hxA : x ∈ A := (A.valuation_le_one_iff x).1 hx
  have hyA : g⁻¹ (h⁻¹ x) ∈ A :=
    (apply_mem_iff_of_mem_Dec (Subgroup.inv_mem _ hg) _).2
      ((apply_mem_iff_of_mem_Dec (Subgroup.inv_mem _ hh) _).2 hxA)
  have e : (g * h * g⁻¹ * h⁻¹) x - x = g (h (g⁻¹ (h⁻¹ x))) - h (g (g⁻¹ (h⁻¹ x))) := by
    simp only [AlgEquiv.mul_apply]
    congr 1
    rw [← AlgEquiv.mul_apply g g⁻¹, mul_inv_cancel, AlgEquiv.one_apply,
      ← AlgEquiv.mul_apply h h⁻¹, mul_inv_cancel, AlgEquiv.one_apply]
  rw [e]
  exact key _ hyA

end

theorem UpperTheory.V.GradeZeroInterpolatingElement.abP :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c), D.Good → ∀ p ∈ D.Sb, (∃ τ ∈ D.Ip p, D.ψ τ ≠ 1 ∧ ∀ s ∈ D.Ip p, ∃ n : ℕ, D.ψ s = D.ψ τ ^ n) ∧ ∀ g ∈ D.Gp p, ∀ h ∈ D.Gp p, g * h * g⁻¹ * h⁻¹ ∈ D.Ip p ⊓ D.ψ.ker := by
  intro Ω _ _ _ l _ c D hD p hp
  unfold Raw.Sb at hp
  obtain ⟨hpS, hpl, hldvd⟩ := Finset.mem_filter.mp hp
  have hpp : p.Prime := hD.S_prime p hpS
  have hv := hD.pl_over p hpp
  refine ⟨?_, ?_⟩
  · haveI : Finite (G ℚ Ω ⧸ D.ψ.ker) := Subgroup.quotient_finite_of_isOpen _ hD.psi_open
    haveI : Finite D.ψ.range :=
      Finite.of_equiv _ (QuotientGroup.quotientKerEquivRange D.ψ).toEquiv
    haveI hfin : Finite (Subgroup.map D.ψ (D.Ip p)) :=
      Finite.of_injective (Subgroup.inclusion (Subgroup.map_le_range D.ψ _))
        (Subgroup.inclusion_injective _)
    haveI : IsCyclic (Subgroup.map D.ψ (D.Ip p)) := isCyclic_subgroup_units _
    obtain ⟨γ, hγ⟩ := IsCyclic.exists_generator (α := Subgroup.map D.ψ (D.Ip p))
    obtain ⟨τ, hτI, hτγ⟩ := Subgroup.mem_map.mp γ.2
    refine ⟨τ, hτI, ?_, ?_⟩
    · intro h1
      have hγ1 : γ = 1 := Subtype.ext (by rw [← hτγ, h1]; rfl)
      have hsub : ∀ x : Subgroup.map D.ψ (D.Ip p), x = 1 := by
        intro x
        obtain ⟨z, hz⟩ := Subgroup.mem_zpowers_iff.mp (hγ x)
        rw [← hz, hγ1, one_zpow]
      have hcard : Nat.card (Subgroup.map D.ψ (D.Ip p)) = 1 :=
        Nat.card_eq_one_iff_unique.mpr ⟨⟨fun a b => (hsub a).trans (hsub b).symm⟩, ⟨1⟩⟩
      rw [hcard] at hldvd
      exact (Fact.out : l.Prime).one_lt.ne' (Nat.dvd_one.mp hldvd)
    · intro s hs
      have hsH : (⟨D.ψ s, Subgroup.mem_map_of_mem _ hs⟩ : Subgroup.map D.ψ (D.Ip p))
          ∈ Submonoid.powers γ := mem_powers_iff_mem_zpowers.2 (hγ _)
      obtain ⟨n, hn⟩ := (Submonoid.mem_powers_iff _ _).mp hsH
      refine ⟨n, ?_⟩
      have h2 := congrArg Subtype.val hn
      simp only [SubgroupClass.coe_pow] at h2
      rw [hτγ]
      exact h2.symm
  · intro g hg h hh
    refine ⟨comm_mem_Ine hpp hv hg hh, ?_⟩
    show g * h * g⁻¹ * h⁻¹ ∈ D.ψ.ker
    rw [MonoidHom.mem_ker, map_mul, map_mul, map_mul, map_inv, map_inv,
      mul_comm (D.ψ g), mul_assoc (D.ψ h), mul_inv_cancel, mul_one, mul_inv_cancel]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CommOfIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.CommOfIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport GroundTheory.LocalFields.Examples\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Module.StablyFree.Basic\npublic import Mathlib.Algebra.Module.Submodule.Union\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\npublic import Mathlib.Dynamics.Newton\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.IsDiag\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Nilpotent.Exp\npublic import Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

namespace UpperTheory.V.Loc.RankFourLocalLifting

open IsNilpotent

section Exp

variable {B B' H : Type} [CommRing B] [Algebra ℚ B] [CommRing B'] [Algebra ℚ B']

private theorem exp_two {a : B} (ha : IsNilpotent a) : ∃ c, exp a = 1 + a + a ^ 2 * c := by
  obtain ⟨k, hk⟩ := ha
  have h2 : a ^ (k + 2) = 0 := pow_eq_zero_of_le (by omega) hk
  refine ⟨∑ i ∈ Finset.range k, (((i + 2).factorial : ℚ)⁻¹ • a ^ i), ?_⟩
  rw [exp_eq_sum h2, Finset.sum_range_succ', Finset.sum_range_succ', Finset.mul_sum]
  have : ∀ i ∈ Finset.range k, (((i + 1 + 1).factorial : ℚ)⁻¹ • a ^ (i + 1 + 1)) =
      a ^ 2 * (((i + 2).factorial : ℚ)⁻¹ • a ^ i) := fun i _ => by
    rw [mul_smul_comm, ← pow_add, add_comm 2 i]
  rw [Finset.sum_congr rfl this]
  simp
  ring

private theorem exp_inj {a b : B} (ha : IsNilpotent a) (hb : IsNilpotent b) (h : exp a = exp b) : a = b := by
  have hn : IsNilpotent (a + -b) := (Commute.all _ _).isNilpotent_add ha hb.neg
  have h1 : exp (a + -b) = 1 := by
    rw [exp_add_of_commute (Commute.all _ _) ha hb.neg, h, exp_mul_exp_neg_self hb]
  obtain ⟨c, hc⟩ := exp_two hn
  have hu : IsUnit (1 + (a + -b) * c) := ((Commute.all _ _).isNilpotent_mul_right hn).isUnit_one_add
  have h2 : (1 + (a + -b) * c) * (a + -b) = 0 := by linear_combination h1 - hc
  have := (hu.mul_right_eq_zero).1 h2
  linear_combination this

private theorem nil_of {m : Ideal B} {n : ℕ} (hm : m ^ n = ⊥) {a : B} (ha : a ∈ m) : a ^ n = 0 := by
  have := Ideal.pow_mem_pow ha n
  rwa [hm] at this

variable [TopologicalSpace H] [TopologicalSpace B] [IsTopologicalRing B] [TopologicalSpace B'] [IsTopologicalRing B']

private theorem exp_cont {m : Ideal B} {n : ℕ} (hm : m ^ n = ⊥) {y : H → B} (hy : Continuous y)
    (h : ∀ g, y g ∈ m) : Continuous fun g => exp (y g) := by
  simp only [fun g => exp_eq_sum (nil_of hm (h g)), Algebra.smul_def]
  fun_prop

private theorem log_ex {m : Ideal B} {n : ℕ} (hm : m ^ n = ⊥) {u : H → B} (hu : Continuous u)
    (h : ∀ g, u g - 1 ∈ m) : ∃ y : H → B, Continuous y ∧ (∀ g, y g ∈ m) ∧ ∀ g, exp (y g) = u g := by
  have key : ∀ k : ℕ, ∃ y : H → B, Continuous y ∧ (∀ g, y g ∈ m) ∧ ∀ g, u g * exp (-y g) - 1 ∈ m ^ (k + 1) := by
    intro k
    induction k with
    | zero => exact ⟨fun _ => 0, continuous_const, fun _ => m.zero_mem, fun g => by simpa using h g⟩
    | succ k ih =>
      obtain ⟨y, hy, h1, h2⟩ := ih
      have h3 : ∀ g, u g * exp (-y g) - 1 ∈ m := fun g => Ideal.pow_le_self (Nat.succ_ne_zero k) (h2 g)
      refine ⟨fun g => y g + (u g * exp (-y g) - 1), hy.add ((hu.mul (exp_cont hm hy.neg fun g => m.neg_mem (h1 g))).sub
        continuous_const), fun g => m.add_mem (h1 g) (h3 g), fun g => ?_⟩
      have hw : IsNilpotent (-(u g * exp (-y g) - 1)) := ⟨n, nil_of hm (m.neg_mem (h3 g))⟩
      obtain ⟨c, hc⟩ := exp_two hw
      rw [neg_add, exp_add_of_commute (Commute.all _ _) ⟨n, nil_of hm (m.neg_mem (h1 g))⟩ hw, hc, ← mul_assoc]
      have h4 := Ideal.mul_mem_mul (h2 g) (h3 g)
      rw [← _root_.pow_succ] at h4
      convert Ideal.mul_mem_right (c * (u g * exp (-y g)) - 1) _ h4 using 1
      ring
  obtain ⟨y, hy, h1, h2⟩ := key n
  refine ⟨y, hy, h1, fun g => ?_⟩
  have h3 := h2 g
  rw [_root_.pow_succ, hm, Ideal.bot_mul, Ideal.mem_bot] at h3
  have h4 := exp_neg_mul_exp_self (⟨n, nil_of hm (h1 g)⟩ : IsNilpotent (y g))
  linear_combination u g * h4 - exp (y g) * h3

private theorem liftChar [Group H] {m : Ideal B} {n : ℕ} (hm : m ^ n = ⊥) {m' : Ideal B'} {n' : ℕ}
    (hm' : m' ^ n' = ⊥) (p : B →+* B') (s : B' →+ B) (hs : Continuous s) (hps : ∀ x, p (s x) = x)
    (hsm : ∀ x ∈ m', s x ∈ m) (u : H →* B') (hu : Continuous u) (h : ∀ g, u g - 1 ∈ m') :
    ∃ f : H →* B, Continuous f ∧ (∀ g, p (f g) = u g) ∧ ∀ g, u g = 1 → f g = 1 := by
  obtain ⟨y, hy, h1, h2⟩ := log_ex hm' hu h
  have n1 : ∀ g, IsNilpotent (y g) := fun g => ⟨n', nil_of hm' (h1 g)⟩
  have n2 : ∀ g, IsNilpotent (s (y g)) := fun g => ⟨n, nil_of hm (hsm _ (h1 g))⟩
  have h0 : ∀ g, u g = 1 → exp (s (y g)) = 1 := fun g hg => by
    rw [exp_inj (n1 g) IsNilpotent.zero (by rw [h2, hg, exp_zero]), map_zero, exp_zero]
  refine ⟨⟨⟨fun g => exp (s (y g)), h0 1 (map_one u)⟩, fun a b => ?_⟩, exp_cont hm (hs.comp hy) fun g => hsm _ (h1 g),
    fun g => ?_, h0⟩
  · show exp (s (y (a * b))) = exp (s (y a)) * exp (s (y b))
    rw [exp_inj (n1 (a * b)) ((Commute.all _ _).isNilpotent_add (n1 a) (n1 b))
      (by rw [exp_add_of_commute (Commute.all _ _) (n1 a) (n1 b), h2, h2, h2, map_mul]), map_add (f := _),
      exp_add_of_commute (Commute.all _ _) (n2 a) (n2 b)]
  · show p (exp (s (y g))) = u g
    rw [map_exp (n2 g), hps, h2]

end Exp

section Mat

variable {R R' E : Type} [CommRing R] [CommRing R'] [Field E]

private theorem adj_mul (X Y : M4 R) : adj (X * Y) = adj Y * adj X := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev, Matrix.mul_apply, Fin.sum_univ_four] <;> ring

private theorem adj_adj (X : M4 R) : adj (adj X) = X := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem adj_add (X Y : M4 R) : adj (X + Y) = adj X + adj Y := by
  ext i j
  simp [adj_apply]

private theorem adj_sub (X Y : M4 R) : adj (X - Y) = adj X - adj Y := by
  ext i j
  simp [adj_apply, mul_sub]

private theorem adj_smul (a : R) (X : M4 R) : adj (a • X) = a • adj X := by
  ext i j
  simp only [adj_apply, Matrix.smul_apply]
  rw [smul_comm]

private theorem adj_diag (d : Fin 4 → R) : adj (Matrix.diagonal d) = Matrix.diagonal fun i => d i.rev := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [adj_apply, sgn, Fin.rev]

private theorem adj_one : adj (1 : M4 R) = 1 := adj_diag _

private theorem adj_map (f : R →+* R') (X : M4 R) : adj (X.map f) = (adj X).map f := by
  ext i j
  simp [adj_apply]

variable [Algebra E R] (π : R →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a)

include hπ in
private theorem unit_of {a : R} (ha : π a ≠ 0) : IsUnit a := by
  have h1 := hπ (a - algebraMap E R (π a)) (by simp)
  have h2 := h1.isUnit_add_right_of_commute ((IsUnit.mk0 _ ha).map (algebraMap E R)) (Commute.all _ _)
  simpa using h2

include hπ in
private theorem unit_mat {M : M4 R} (h : (M.map (π : R →+* E)).det ≠ 0) : IsUnit M := by
  rw [Matrix.isUnit_iff_isUnit_det]
  refine unit_of π hπ ?_
  rwa [← RingHom.mapMatrix_apply, ← RingHom.map_det] at h

include hπ in
private theorem diagX (X : M4 R) (c : Fin 4 → E) (hc : Function.Injective c)
    (hX : X.map (π : R →+* E) = Matrix.diagonal c) :
    ∃ (u : M4 R) (t : Fin 4 → R), u.map (π : R →+* E) = 1 ∧ X * u = u * Matrix.diagonal t ∧ ∀ i, π (t i) = c i := by
  have hP : X.charpoly.map (π : R →+* E) = ∏ j, (Polynomial.X - Polynomial.C (c j)) := by
    rw [← Matrix.charpoly_map, hX, Matrix.charpoly_diagonal]
  have hne : ∀ i, ∏ j ∈ Finset.univ.erase i, (c i - c j) ≠ 0 := fun i =>
    Finset.prod_ne_zero_iff.2 fun j hj => sub_ne_zero.2 fun h => (Finset.mem_erase.1 hj).1 (hc h).symm
  have hev : ∀ (P : Polynomial R) (x : E), π (Polynomial.aeval (algebraMap E R x) P) =
      (P.map (π : R →+* E)).eval x := fun P x => by
    rw [Polynomial.coe_aeval_eq_eval, Polynomial.eval_map]
    have := Polynomial.eval₂_at_apply (p := P) (π : R →+* E) (algebraMap E R x)
    simpa using this.symm
  have hr : ∀ i, ∃ t : R, π t = c i ∧ X.charpoly.eval t = 0 := fun i => by
    obtain ⟨t, ⟨h1, h2⟩, -⟩ := Polynomial.existsUnique_nilpotent_sub_and_aeval_eq_zero (x := algebraMap E R (c i))
      (P := X.charpoly) (hπ _ (by
        rw [hev, hP, Polynomial.eval_prod]
        exact Finset.prod_eq_zero (Finset.mem_univ i) (by simp))) (unit_of π hπ (by
        rw [hev, ← Polynomial.derivative_map, hP, ← Finset.mul_prod_erase _ _ (Finset.mem_univ i)]
        simpa [Polynomial.eval_prod] using hne i))
    refine ⟨t, ?_, by simpa using h2⟩
    have := (h1.map π).eq_zero
    rw [map_sub, AlgHom.commutes, sub_eq_zero] at this
    exact this.symm
  choose t ht1 ht2 using hr
  refine ⟨Matrix.of fun a i => algebraMap E R (∏ j ∈ Finset.univ.erase i, (c i - c j))⁻¹ *
    (Matrix.scalar (Fin 4) (t i) - X).adjugate a i, t, ?_, ?_, ht1⟩
  · ext a i
    have h1 : ((Matrix.scalar (Fin 4) (t i) - X).adjugate).map (π : R →+* E) =
        (Matrix.diagonal fun j => c i - c j).adjugate := by
      rw [← RingHom.mapMatrix_apply, RingHom.map_adjugate, map_sub, RingHom.mapMatrix_apply, RingHom.mapMatrix_apply, hX,
        Matrix.scalar_apply, Matrix.diagonal_map (map_zero _), Matrix.diagonal_sub]
      simp [ht1]
    have h2 := congrFun (congrFun h1 a) i
    rw [Matrix.adjugate_diagonal] at h2
    simp only [Matrix.map_apply, Matrix.of_apply, map_mul, RingHom.coe_coe, AlgHom.commutes] at h2 ⊢
    rw [h2]
    by_cases h : a = i
    · subst h
      simpa using inv_mul_cancel₀ (hne a)
    · simp [h]
  · ext a i
    have h1 := Matrix.mul_adjugate (Matrix.scalar (Fin 4) (t i) - X)
    rw [← Matrix.eval_charpoly, ht2, zero_smul, sub_mul, sub_eq_zero] at h1
    have h2 := congrFun (congrFun h1 a) i
    rw [Matrix.scalar_apply, Matrix.diagonal_mul, Matrix.mul_apply] at h2
    rw [Matrix.mul_diagonal, Matrix.mul_apply]
    simp only [Matrix.of_apply, mul_left_comm (X a _), ← Finset.mul_sum]
    rw [← Matrix.scalar_apply] at h2
    rw [← h2]
    ring

include hπ in
private theorem diagAll [Infinite E] {H : Type} [Group H] (χ : Fin 4 → H →* E) (θ : H → E)
    (hθ : ∀ g i, χ i.rev g * χ i g = θ g) (hχ : ∀ i j, i ≠ j → ∃ g, χ i g ≠ χ j g) (r : H →* M4 R)
    (hc : ∀ g h, r g * r h = r h * r g) (hr : ∀ g, (r g).map (π : R →+* E) = Matrix.diagonal fun i => χ i g)
    (hG : ∀ g, IsGSp (algebraMap E R (θ g)) (r g)) :
    ∃ u : M4 R, u.map (π : R →+* E) = 1 ∧ IsGSp 1 u ∧ ∀ g, ∃ d, r g * u = u * Matrix.diagonal d := by
  obtain ⟨x, hx⟩ := Module.Dual.exists_forall_ne_zero_of_forall_exists (K := E) (M := H →₀ E)
    (fun ij : {ij : Fin 4 × Fin 4 // ij.1 ≠ ij.2} =>
      Finsupp.linearCombination E (fun g => χ ij.1.1 g) - Finsupp.linearCombination E (fun g => χ ij.1.2 g))
    (fun ij => by
      obtain ⟨g, hg⟩ := hχ _ _ ij.2
      exact ⟨Finsupp.single g 1, by simpa [sub_ne_zero] using hg⟩)
  obtain ⟨u, t, hu, hX, ht⟩ := diagX π hπ (Finsupp.linearCombination E (fun g => r g) x)
    (fun i => Finsupp.linearCombination E (fun g => χ i g) x)
    (fun i j h => by
      by_contra hij
      exact hx ⟨(i, j), hij⟩ (sub_eq_zero.2 h))
    (by
      clear hx
      ext i j
      induction x using Finsupp.induction_linear with
      | zero => simp
      | add a b ha hb =>
        simp only [map_add (f := _), ← Matrix.diagonal_add, Matrix.add_apply, Matrix.map_apply] at ha hb ⊢
        rw [ha, hb]
      | single g a =>
        have := congrFun (congrFun (hr g) i) j
        simp only [Matrix.map_apply, RingHom.coe_coe, Finsupp.linearCombination_single, Matrix.smul_apply,
          map_smul] at this ⊢
        rw [this]
        by_cases h : i = j <;> simp [h])
  have hXc : ∀ (y : H →₀ E) g, r g * Finsupp.linearCombination E (fun g => r g) y =
      Finsupp.linearCombination E (fun g => r g) y * r g := fun y g => by
    induction y using Finsupp.induction_linear with
    | zero => simp
    | add a b ha hb => rw [map_add (f := _), mul_add, add_mul, ha, hb]
    | single g a => simp [hc]
  obtain ⟨U, rfl⟩ : IsUnit u := unit_mat π hπ (by rw [hu]; simp)
  have hd : ∀ g, ∃ d, r g * (U : M4 R) = (U : M4 R) * Matrix.diagonal d := fun g => by
    have h1 : ((U⁻¹ : (M4 R)ˣ) * r g * U : M4 R) * Matrix.diagonal t =
        Matrix.diagonal t * ((U⁻¹ : (M4 R)ˣ) * r g * U : M4 R) := by
      have h2 : Matrix.diagonal t * (U⁻¹ : (M4 R)ˣ) = (U⁻¹ : (M4 R)ˣ) * Finsupp.linearCombination E (fun g => r g) x := by
        rw [Units.mul_inv_eq_iff_eq_mul, mul_assoc, hX, Units.inv_mul_cancel_left]
      rw [mul_assoc, ← hX, ← mul_assoc, ← mul_assoc, ← mul_assoc, h2, mul_assoc (U⁻¹ : (M4 R)ˣ).1, hXc, ← mul_assoc]
    have h3 : ((U⁻¹ : (M4 R)ˣ) * r g * U : M4 R).IsDiag := fun i j hij => by
      have h4 := congrFun (congrFun h1 i) j
      rw [Matrix.mul_diagonal, Matrix.diagonal_mul] at h4
      have h5 : IsUnit (t i - t j) := unit_of π hπ (by
        rw [map_sub, ht, ht]
        exact hx ⟨(i, j), hij⟩)
      exact h5.mul_right_eq_zero.1 (by linear_combination -h4)
    exact ⟨_, by rw [h3.diagonal_diag, mul_assoc, Units.mul_inv_cancel_left]⟩
  have hS : (adj (U : M4 R) * U).IsDiag := fun i j hij => by
    obtain ⟨g, hg⟩ := hχ i j hij
    obtain ⟨d, hd⟩ := hd g
    have h1 : ∀ a, π (d a) = χ a g := fun a => by
      have := congrArg (fun M : M4 R => M.map (π : R →+* E)) hd
      simp only [Matrix.map_mul, hu, hr, Matrix.diagonal_map (map_zero _), mul_one, one_mul] at this
      exact (congrFun (Matrix.diagonal_injective this) a).symm
    have h2 : adj (Matrix.diagonal d) * (adj (U : M4 R) * U) * Matrix.diagonal d =
        algebraMap E R (θ g) • (adj (U : M4 R) * U) := by
      have h3 : adj (r g) * r g = _ := hG g
      rw [← mul_assoc, ← adj_mul, ← hd, mul_assoc, ← hd, adj_mul, mul_assoc, ← mul_assoc (adj (r g)), h3]
      simp
    have h4 := congrFun (congrFun h2 i) j
    rw [adj_diag, Matrix.mul_diagonal, Matrix.diagonal_mul, Matrix.smul_apply, smul_eq_mul] at h4
    have h5 : IsUnit (d i.rev * d j - algebraMap E R (θ g)) := unit_of π hπ (by
      rw [map_sub, map_mul, h1, h1, AlgHom.commutes, Algebra.algebraMap_self, RingHom.id_apply, ← hθ g i, ← mul_sub]
      refine mul_ne_zero (fun h => ?_) (sub_ne_zero.2 hg.symm)
      have := map_mul (χ i.rev) g g⁻¹
      simp [h] at this)
    exact h5.mul_right_eq_zero.1 (by linear_combination h4)
  obtain ⟨s, hs⟩ : ∃ s, adj (U : M4 R) * (U : M4 R) = Matrix.diagonal s := ⟨_, hS.diagonal_diag.symm⟩
  have hs1 : ∀ i, π (s i) = 1 := fun i => by
    have := congrArg (fun M : M4 R => M.map (π : R →+* E)) hs
    simp only [Matrix.map_mul, ← adj_map, hu, adj_one, Matrix.diagonal_map (map_zero _), mul_one] at this
    simpa using (congrFun (congrFun this i) i).symm
  have hs2 : ∀ i, s i.rev = s i := fun i => by
    have := congrArg adj hs
    rw [adj_mul, adj_adj, hs, adj_diag] at this
    exact (congrFun (Matrix.diagonal_injective this) i).symm
  obtain ⟨a, ha⟩ := (unit_of π hπ (a := s 0) (by simp [hs1])).exists_right_inv
  obtain ⟨b, hb⟩ := (unit_of π hπ (a := s 1) (by simp [hs1])).exists_right_inv
  have ha1 : π a = 1 := by simpa [hs1] using congrArg π ha
  have hb1 : π b = 1 := by simpa [hs1] using congrArg π hb
  refine ⟨(U : M4 R) * Matrix.diagonal ![1, 1, b, a], ?_, ?_, fun g => ?_⟩
  · rw [Matrix.map_mul, hu, one_mul, Matrix.diagonal_map (map_zero _), ← Matrix.diagonal_one]
    congr 1
    ext i
    fin_cases i <;> simp [ha1, hb1]
  · show _ = _
    rw [adj_mul, mul_assoc, ← mul_assoc (adj _) _ (Matrix.diagonal _), hs, adj_diag, Matrix.diagonal_mul_diagonal,
      Matrix.diagonal_mul_diagonal, one_smul, ← Matrix.diagonal_one]
    congr 1
    ext i
    have e3 : s 3 = s 0 := hs2 0
    have e2 : s 2 = s 1 := hs2 1
    fin_cases i <;> simp [Fin.rev, e2, e3, ha, hb, mul_comm a, mul_comm b]
  · obtain ⟨d, hd⟩ := hd g
    refine ⟨d, ?_⟩
    rw [← mul_assoc, hd, mul_assoc, mul_assoc, Matrix.diagonal_mul_diagonal, Matrix.diagonal_mul_diagonal]
    simp only [mul_comm]

include hπ in
private theorem liftSp [CharZero E] [Algebra E R'] (π' : R' →ₐ[E] E) (hπ' : ∀ a, π' a = 0 → IsNilpotent a)
    (p : R →ₐ[E] R') (hp : Function.Surjective p) (hc : π'.comp p = π) (u' : M4 R')
    (h1 : u'.map (π' : R' →+* E) = 1) (h2 : IsGSp 1 u') : ∃ u : M4 R, u.map (p : R →+* R') = u' ∧ IsGSp 1 u := by
  have h2' : adj u' * u' = 1 := by simpa [IsGSp] using h2
  have hm : (u' + 1).map (π' : R' →+* E) = (2 : E) • (1 : M4 E) := by
    rw [← RingHom.mapMatrix_apply, map_add (f := _), map_one, RingHom.mapMatrix_apply, h1, two_smul]
  obtain ⟨W, hW⟩ := (unit_mat π' hπ' (M := u' + 1) (by rw [hm]; simp)).exists_left_inv
  have hW' : (u' + 1) * W = 1 := mul_eq_one_comm.1 hW
  have hY : adj ((u' - 1) * W) = -((u' - 1) * W) := by
    have e : (adj u' - 1) * (u' + 1) = -((adj u' + 1) * (u' - 1)) := by
      simp only [sub_mul, mul_add, add_mul, mul_sub, h2', mul_one, one_mul]
      abel
    have e2 : adj W * (adj u' + 1) = 1 := by rw [← adj_one, ← adj_add, ← adj_mul, hW', adj_one]
    have e3 : adj u' - 1 = (adj u' - 1) * (u' + 1) * W := by rw [mul_assoc, hW', mul_one]
    rw [adj_mul, adj_sub, adj_one, e3, e, neg_mul, mul_neg, ← mul_assoc, ← mul_assoc, e2, one_mul]
  have hY2 : 1 + (u' - 1) * W = u' * (1 - (u' - 1) * W) := by
    nth_rw 1 [← hW']
    nth_rw 3 [← hW']
    noncomm_ring
  have hY3 : ((u' - 1) * W).map (π' : R' →+* E) = 0 := by
    rw [← RingHom.mapMatrix_apply, map_mul, map_sub, map_one, RingHom.mapMatrix_apply, h1, sub_self, zero_mul]
  generalize (u' - 1) * W = Y' at hY hY2 hY3
  obtain ⟨Y, hY4, hY5⟩ : ∃ Y : M4 R, Y.map (p : R →+* R') = Y' ∧ adj Y = -Y := by
    choose s hs using hp
    have e : (Y'.map s).map (p : R →+* R') = Y' := by
      ext i j
      exact hs _
    refine ⟨algebraMap E R 2⁻¹ • (Y'.map s - adj (Y'.map s)), ?_, by rw [adj_smul, adj_sub, adj_adj, ← smul_neg, neg_sub]⟩
    rw [Matrix.map_smul' _ _ _ (map_mul _), ← RingHom.mapMatrix_apply, map_sub, RingHom.mapMatrix_apply,
      RingHom.mapMatrix_apply, ← adj_map, e, hY, sub_neg_eq_add, ← two_smul E, RingHom.coe_coe, AlgHom.commutes,
      algebraMap_smul, smul_smul]
    simp
  have hY6 : Y.map (π : R →+* E) = 0 := by
    rw [← hY3, ← hY4, ← hc]
    rfl
  obtain ⟨Z, hZ⟩ := (unit_mat π hπ (M := 1 - Y) (by
    rw [← RingHom.mapMatrix_apply, map_sub, map_one, RingHom.mapMatrix_apply, hY6]; simp)).exists_right_inv
  refine ⟨(1 + Y) * Z, ?_, ?_⟩
  · have e := congrArg (p : R →+* R').mapMatrix hZ
    rw [map_mul, map_sub, map_one, RingHom.mapMatrix_apply, hY4] at e
    rw [← RingHom.mapMatrix_apply, map_mul, map_add (f := _), map_one, RingHom.mapMatrix_apply _ Y, hY4, hY2, mul_assoc, e, mul_one]
  · show _ = _
    have e : (1 + -Y) * (1 + Y) = (1 + Y) * (1 - Y) := by noncomm_ring
    have e2 : adj Z * (1 + Y) = 1 := by
      have := congrArg adj hZ
      rwa [adj_mul, adj_sub, adj_one, hY5, sub_neg_eq_add] at this
    rw [adj_mul, adj_add, adj_one, hY5, one_smul, mul_assoc, ← mul_assoc (1 + -Y), e, mul_assoc, hZ, mul_one, e2]

end Mat

private theorem core {l : ℕ} [Fact l.Prime] {H E B B' : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H]
    [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E]
    [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra E B] [IsScalarTower ℚ_[l] E B]
    [CommRing B'] [Algebra ℚ_[l] B'] [Module.Finite ℚ_[l] B'] [Algebra E B'] [IsScalarTower ℚ_[l] E B']
    (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (π' : B' →ₐ[E] E) (hπ' : ∀ a, π' a = 0 → IsNilpotent a)
    (p : B →ₐ[E] B') (hp : Function.Surjective p) (hpc : π'.comp p = π)
    (χ : Fin 4 → H →* E) (θ : H → E)
    (hθ : ∀ g i, χ i.rev g * χ i g = θ g) (hχ : ∀ i j, i ≠ j → ∃ g, χ i g ≠ χ j g) (r' : H →* M4 B')
    (hc : ∀ g h, r' g * r' h = r' h * r' g) (hr : ∀ g, (r' g).map (π' : B' →+* E) = Matrix.diagonal fun i => χ i g)
    (hG : ∀ g, IsGSp (algebraMap E B' (θ g)) (r' g)) (hcont : ∀ a b, QCont l fun g => r' g a b) :
    ∃ r : H →* M4 B, (∀ a b, QCont l fun g => r g a b) ∧ (∀ g, IsGSp (algebraMap E B (θ g)) (r g)) ∧
      (∀ g, r' g = 1 → r g = 1) ∧ ∀ g, (r g).map (p : B →+* B') = r' g := by
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap ℚ_[l] E).injective
  letI : Algebra ℚ B := ((algebraMap ℚ_[l] B).comp (algebraMap ℚ ℚ_[l])).toAlgebra
  letI : Algebra ℚ B' := ((algebraMap ℚ_[l] B').comp (algebraMap ℚ ℚ_[l])).toAlgebra
  letI := moduleTopology ℚ_[l] B
  letI := moduleTopology ℚ_[l] B'
  haveI : IsModuleTopology ℚ_[l] B := ⟨rfl⟩
  haveI : IsModuleTopology ℚ_[l] B' := ⟨rfl⟩
  haveI : IsTopologicalRing B := IsModuleTopology.isTopologicalRing ℚ_[l] B
  haveI : IsTopologicalRing B' := IsModuleTopology.isTopologicalRing ℚ_[l] B'
  haveI : IsNoetherianRing B := isNoetherian_of_tower ℚ_[l] inferInstance
  haveI : IsNoetherianRing B' := isNoetherian_of_tower ℚ_[l] inferInstance
  obtain ⟨n, hn⟩ : IsNilpotent (RingHom.ker π) :=
    (Ideal.FG.isNilpotent_iff_le_nilradical (IsNoetherian.noetherian _)).2 hπ
  obtain ⟨n', hn'⟩ : IsNilpotent (RingHom.ker π') :=
    (Ideal.FG.isNilpotent_iff_le_nilradical (IsNoetherian.noetherian _)).2 hπ'
  obtain ⟨s, hs⟩ := p.toLinearMap.exists_rightInverse_of_surjective (LinearMap.range_eq_top.2 hp)
  have hs1 : ∀ x, p (s x) = x := LinearMap.congr_fun hs
  have hs2 : Continuous s := IsModuleTopology.continuous_of_linearMap (s.restrictScalars ℚ_[l])
  have hpπ : ∀ x, π' (p x) = π x := fun x => by rw [← hpc]; rfl
  have hr'c : Continuous r' := continuous_matrix hcont
  have hχc : ∀ i, (Continuous fun g => algebraMap E B (χ i g)) ∧ Continuous fun g => algebraMap E B' (χ i g) := fun i => by
    have e : ∀ g, χ i g = π' (r' g i i) := fun g => by simpa using (congrFun (congrFun (hr g) i) i).symm
    simp only [e]
    exact ⟨(IsModuleTopology.continuous_of_linearMap
      ((Algebra.linearMap E B ∘ₗ π'.toLinearMap).restrictScalars ℚ_[l])).comp (hcont i i),
      (IsModuleTopology.continuous_of_linearMap
      ((Algebra.linearMap E B' ∘ₗ π'.toLinearMap).restrictScalars ℚ_[l])).comp (hcont i i)⟩
  obtain ⟨u', hu1, hu2, hu3⟩ := diagAll π' hπ' χ θ hθ hχ r' hc hr hG
  obtain ⟨u, hu4, hu5⟩ := liftSp π hπ π' hπ' p hp hpc u' hu1 hu2
  have a1 : adj u' * u' = 1 := by simpa [IsGSp] using hu2
  have a2 : u' * adj u' = 1 := mul_eq_one_comm.1 a1
  have b1 : adj u * u = 1 := by simpa [IsGSp] using hu5
  have b2 : u * adj u = 1 := mul_eq_one_comm.1 b1
  choose d hd using hu3
  have hd1 : ∀ g, Matrix.diagonal (d g) = adj u' * r' g * u' := fun g => by
    rw [mul_assoc, hd, ← mul_assoc, a1, one_mul]
  have hd2 : ∀ g i, d g i = (adj u' * r' g * u') i i := fun g i => by rw [← hd1, Matrix.diagonal_apply_eq]
  have hd3 : ∀ g, r' g = 1 → ∀ i, d g i = 1 := fun g hg i => by rw [hd2, hg, mul_one, a1, Matrix.one_apply_eq]
  have hd4 : ∀ g h i, d (g * h) i = d g i * d h i := fun g h i => by
    have : Matrix.diagonal (d (g * h)) = Matrix.diagonal (d g) * Matrix.diagonal (d h) := by
      rw [hd1, hd1, hd1, map_mul, mul_assoc _ u', ← mul_assoc u', ← mul_assoc u', a2, one_mul]
      simp only [mul_assoc]
    rw [Matrix.diagonal_mul_diagonal] at this
    exact congrFun (Matrix.diagonal_injective this) i
  have hd5 : ∀ g i, π' (d g i) = χ i g := fun g i => by
    have := congrArg (fun M : M4 B' => M.map (π' : B' →+* E)) (hd g)
    simp only [Matrix.map_mul, hu1, hr, Matrix.diagonal_map (map_zero _), mul_one, one_mul] at this
    exact (congrFun (Matrix.diagonal_injective this) i).symm
  have hd6 : ∀ g i, d g i.rev * d g i = algebraMap E B' (θ g) := fun g i => by
    have h3 : adj (r' g) * r' g = _ := hG g
    have : adj (Matrix.diagonal (d g)) * Matrix.diagonal (d g) = algebraMap E B' (θ g) • (1 : M4 B') := by
      rw [hd1, adj_mul, adj_mul, adj_adj, mul_assoc, mul_assoc, ← mul_assoc u', ← mul_assoc u', a2, one_mul,
        ← mul_assoc (adj (r' g)), h3, smul_mul_assoc, one_mul, mul_smul_comm, a1]
    rw [adj_diag, Matrix.diagonal_mul_diagonal] at this
    simpa using congrFun (congrFun this i) i
  have hχ1 : ∀ i g, χ i g * χ i g⁻¹ = 1 := fun i g => by rw [← map_mul, mul_inv_cancel, map_one]
  have hχ2 : ∀ g, r' g = 1 → ∀ i, χ i g = 1 := fun g hg i => by rw [← hd5, hd3 g hg, map_one]
  have hf : ∀ i, ∃ f : H →* B, Continuous f ∧ (∀ g, p (f g) = d g i * algebraMap E B' (χ i g⁻¹)) ∧
      ∀ g, r' g = 1 → f g = 1 := fun i => by
    obtain ⟨f, h1, h2, h3⟩ := liftChar hn hn' (p : B →+* B') s.toAddMonoidHom hs2 hs1
      (fun x hx => by
        show π (s x) = 0
        rw [← hpπ, hs1]
        exact hx)
      ⟨⟨fun g => d g i * algebraMap E B' (χ i g⁻¹), by simp [hd3 1 (map_one r')]⟩, fun a b => by
        simp only [hd4, mul_inv_rev, map_mul]
        ring⟩
      (by
        show Continuous fun g => d g i * algebraMap E B' (χ i g⁻¹)
        simp only [hd2]
        exact (((continuous_const.mul hr'c).mul continuous_const).matrix_elem i i).mul
          ((hχc i).2.comp continuous_inv))
      (fun g => by
        show π' (d g i * algebraMap E B' (χ i g⁻¹) - 1) = 0
        rw [map_sub, map_mul, hd5, AlgHom.commutes, map_one]
        exact sub_eq_zero.2 (hχ1 i g))
    refine ⟨f, h1, h2, fun g hg => h3 g ?_⟩
    show d g i * algebraMap E B' (χ i g⁻¹) = 1
    have := hχ1 i g
    rw [hχ2 g hg, one_mul] at this
    rw [hd3 g hg, this, map_one, one_mul]
  choose f hf1 hf2 hf3 using hf
  have hf4 : ∀ i g, f i g * f i g⁻¹ = 1 := fun i g => by rw [← map_mul, mul_inv_cancel, map_one]
  obtain ⟨F, hF1, hF2, hF3, hF4, hF5⟩ : ∃ F : H → Fin 4 → B, Continuous F ∧ (∀ g h, F (g * h) = F g * F h) ∧
      (∀ g i, F g i.rev * F g i = 1) ∧ (∀ g, r' g = 1 → F g = 1) ∧
      ∀ g i, algebraMap E B' (χ i g) * p (F g i) = d g i := by
    refine ⟨fun g => ![f 0 g, f 1 g, f 1 g⁻¹, f 0 g⁻¹], ?_, fun g h => ?_, fun g i => ?_, fun g hg => ?_, fun g i => ?_⟩
    · fun_prop
    · ext i
      fin_cases i <;> simp [mul_comm]
    · fin_cases i
      exacts [(mul_comm _ _).trans (hf4 0 g), (mul_comm _ _).trans (hf4 1 g), hf4 1 g, hf4 0 g]
    · have : r' g⁻¹ = 1 := by
        have := map_mul r' g g⁻¹
        rw [mul_inv_cancel, map_one, hg, one_mul] at this
        exact this.symm
      ext i
      fin_cases i <;> simp [hf3 _ _ hg, hf3 _ _ this]
    · have e1 : ∀ i, algebraMap E B' (χ i g) * p (f i g) = d g i := fun i => by
        rw [hf2, mul_left_comm, ← map_mul, hχ1, map_one, mul_one]
      have e2 : ∀ i : Fin 4, algebraMap E B' (χ i.rev g) * p (f i g⁻¹) = d g i.rev := fun i => by
        rw [hf2, inv_inv, mul_left_comm, ← map_mul, hθ, ← hd6 g i, mul_left_comm, ← hd4, inv_mul_cancel,
          hd3 1 (map_one r'), mul_one]
      fin_cases i
      exacts [e1 0, e1 1, e2 1, e2 0]
  have h1 : ∀ g, r' g = 1 → u * (Matrix.diagonal fun i => algebraMap E B (χ i g) * F g i) * adj u = 1 := fun g hg => by
    simp [hχ2 g hg, hF4 g hg, b2]
  refine ⟨⟨⟨fun g => u * (Matrix.diagonal fun i => algebraMap E B (χ i g) * F g i) * adj u, h1 1 (map_one r')⟩,
    fun g h => ?_⟩, fun a b => ?_, fun g => ?_, h1, fun g => ?_⟩
  · rw [mul_assoc _ (adj u), ← mul_assoc (adj u), ← mul_assoc (adj u), b1, one_mul, ← mul_assoc, mul_assoc u,
      Matrix.diagonal_mul_diagonal]
    simp only [map_mul, hF2, Pi.mul_apply, mul_mul_mul_comm]
  · exact ((continuous_const.mul (continuous_pi fun i => (hχc i).1.mul
      ((continuous_apply i).comp hF1)).matrix_diagonal).mul continuous_const).matrix_elem a b
  · show adj (u * _ * adj u) * (u * _ * adj u) = _
    rw [adj_mul, adj_mul, adj_adj, adj_diag, mul_assoc, mul_assoc, ← mul_assoc (adj u), ← mul_assoc (adj u), b1, one_mul,
      ← mul_assoc (Matrix.diagonal _), Matrix.diagonal_mul_diagonal]
    have e : ∀ i : Fin 4, algebraMap E B (χ i.rev g) * F g i.rev * (algebraMap E B (χ i g) * F g i) =
        algebraMap E B (θ g) := fun i => by rw [mul_mul_mul_comm, ← map_mul, hθ, hF3, mul_one]
    simp only [e]
    rw [← Matrix.smul_one_eq_diagonal, smul_mul_assoc, one_mul, mul_smul_comm, b2]
  · show (u * _ * adj u).map _ = _
    rw [Matrix.map_mul, Matrix.map_mul, ← adj_map, hu4, Matrix.diagonal_map (map_zero _)]
    simp only [map_mul, RingHom.coe_coe, AlgHom.commutes, hF5]
    rw [← hd, mul_assoc, a2, mul_one]

end UpperTheory.V.Loc.RankFourLocalLifting

open UpperTheory.V.Loc.RankFourLocalLifting in
theorem UpperTheory.V.Loc.spLiftP :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (q : ℕ), q ∈ D.Sb → ∀ (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (B : Type) [CommRing B] [Algebra ℚ_[l] B] [Module.Finite ℚ_[l] B] [Algebra ↥c.O B] [Algebra ℤ_[l] B] [IsScalarTower ℤ_[l] ↥c.O B] [IsScalarTower ℤ_[l] ℚ_[l] B] [Algebra E B] [IsScalarTower ↥c.O E B] [IsScalarTower ℚ_[l] E B] (π : B →ₐ[E] E) (hπ : ∀ a, π a = 0 → IsNilpotent a) (B' : Type) [CommRing B'] [Algebra ℚ_[l] B'] [Module.Finite ℚ_[l] B'] [Algebra ↥c.O B'] [Algebra ℤ_[l] B'] [IsScalarTower ℤ_[l] ↥c.O B'] [IsScalarTower ℤ_[l] ℚ_[l] B'] [Algebra E B'] [IsScalarTower ↥c.O E B'] [IsScalarTower ℚ_[l] E B'] (π' : B' →ₐ[E] E) (hπ' : ∀ a, π' a = 0 → IsNilpotent a) (p : B →ₐ[E] B'), Function.Surjective p → π'.comp p = π → ∀ r' : D.Gp q →* M4 B', IsContinuousLiftOfRZero D (π' : B' →+* E) q r' → EqP D q r' → ∃ r : D.Gp q →* M4 B, IsContinuousLiftOfRZero D (π : B →+* E) q r ∧ EqP D q r ∧ mapRep (p : B →+* B') r = r' := by
  intro Ω _ _ _ l _ c D hD q hq E _ _ _ _ _ _ _ _ B _ _ _ _ _ _ _ _ _ _ π hπ B' _ _ _ _ _ _ _ _ _ _ π' hπ' p hp hpc r' hL hE
  obtain ⟨-, f2, -, -, f5, f6, -⟩ := UpperTheory.V.GradeZeroInterpolatingElement.facts D hD
  obtain ⟨⟨τ, hτ, hτ1, -⟩, hab⟩ := UpperTheory.V.GradeZeroInterpolatingElement.abP D hD q hq
  obtain ⟨hσ, -, hσ1⟩ := f2 q (Finset.mem_insert_of_mem hq)
  obtain ⟨t1, t2, t3⟩ := f5 q hq τ hτ
  have hinj : Function.Injective (algebraMap c.O E) := IsFractionRing.injective _ _
  let χ : Fin 4 → D.Gp q →* E := fun i =>
    (algebraMap c.O E).toMonoidHom.comp ((Units.coeHom c.O).comp ((D.ps i).comp (D.Gp q).subtype))
  have hχ : ∀ i (g : D.Gp q), χ i g = algebraMap c.O E (D.ps i g) := fun _ _ => rfl
  have hred : ∀ g : D.Gp q, mapRep (algebraMap c.O E) (D.r0At q) g = Matrix.diagonal fun i => χ i g := fun g =>
    Matrix.diagonal_map (d := fun i => (D.ps i g : c.O)) (map_zero (algebraMap c.O E))
  obtain ⟨r, h1, h2, h3, h4⟩ := core π hπ π' hπ' p hp hpc χ (fun g => algebraMap c.O E (D.th g))
    (fun g i => by rw [hχ, hχ, ← map_mul, ← Units.val_mul, mul_comm, ← MonoidHom.mul_apply, f6])
    (fun i j hij => by
      by_cases h : lamW i = lamW j
      · refine ⟨⟨τ, hτ.1⟩, fun e => ?_⟩
        have e1 : D.ps i τ = D.ps j τ := Units.ext (hinj e)
        revert i j
        simp [Fin.forall_fin_succ, Raw.ps, lamW, t1, t2, t3, hτ1, hτ1.symm]
      · exact ⟨⟨_, hσ⟩, fun e => hσ1 i j h (congrArg (residue c.O) (hinj e))⟩)
    r' (fun g h => by
      have := hE.2 (g * h * g⁻¹ * h⁻¹) (hab g g.2 h h.2)
      have e : g * h = g * h * g⁻¹ * h⁻¹ * (h * g) := by group
      rw [← map_mul, e, map_mul, this, one_mul, map_mul])
    (fun g => (DFunLike.congr_fun hL.red g).trans (hred g))
    (fun g => by
      rw [← IsScalarTower.algebraMap_apply]
      exact hE.1 g) hL.cont
  have h5 : mapRep (p : B →+* B') r = r' := MonoidHom.ext h4
  refine ⟨r, ⟨?_, h1⟩, ⟨fun g => ?_, fun g hg => h3 g (hE.2 g hg)⟩, h5⟩
  · rw [← hL.red, ← h5, ← hpc]
    rfl
  · rw [IsScalarTower.algebraMap_apply c.O E B]
    exact h2 g
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftP =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationDualNumbers =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationDualNumbers", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.ExistsUniqueUnramifiedHomOfFrobeniusValue\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpTanP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.LMemMax\nimport GroundTheory.LocalFields.Examples\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

section Core

variable {H E : Type} [Group H] [Field E]

private theorem mem_sp4_iff {X : M4 E} : X ∈ sp4 E ↔ ∀ a b, (sgn a * sgn b) • X b.rev a.rev = -X a b := by
  change adj X = -X ↔ _
  constructor
  · intro h a b
    have := congrFun (congrFun h a) b
    rwa [adj_apply, Matrix.neg_apply] at this
  · intro h
    ext a b
    rw [adj_apply, Matrix.neg_apply]
    exact h a b

private theorem dualNumber_matrix_mul_snd_apply (P Q : Matrix (Fin 4) (Fin 4) (DualNumber E)) (a b : Fin 4) :
    ((P * Q) a b).snd = ∑ c, ((P a c).fst * (Q c b).snd + (P a c).snd * (Q c b).fst) := by
  rw [Matrix.mul_apply, TrivSqZeroExt.snd_sum]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [TrivSqZeroExt.snd_mul, smul_eq_mul, MulOpposite.smul_eq_mul_unop, MulOpposite.unop_op]

private theorem dualNumber_matrix_mul_fst_apply (P Q : Matrix (Fin 4) (Fin 4) (DualNumber E)) (a b : Fin 4) :
    ((P * Q) a b).fst = ∑ c, (P a c).fst * (Q c b).fst := by
  rw [Matrix.mul_apply, TrivSqZeroExt.fst_sum]
  rfl

private theorem hom_iff (χ : Fin 4 → H →* Eˣ) (γ : H → M4 E) :
    (∃ r : H →* M4 (DualNumber E), ∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩) ↔
      ∀ g h a b, γ (g * h) a b = γ g a b + (χ a g : E) / χ b g * γ h a b := by
  constructor
  · rintro ⟨r, hr⟩ g h a b
    have key := congrArg (fun M => (M a b).snd) (r.map_mul g h)
    simp only [dualNumber_matrix_mul_snd_apply, hr, TrivSqZeroExt.fst_mk, TrivSqZeroExt.snd_mk, ite_mul, mul_ite, zero_mul, mul_zero,
      Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true, map_mul,
      Units.val_mul] at key
    have h1 := Units.ne_zero (χ b g)
    have h2 := Units.ne_zero (χ b h)
    field_simp
    apply mul_right_cancel₀ h2
    linear_combination key
  · intro hc
    have h1 : ∀ a b, γ 1 a b = 0 := by
      intro a b
      have := hc 1 1 a b
      simpa using this
    refine ⟨{ toFun := fun g => Matrix.of fun a b => (⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩ : DualNumber E)
              map_one' := ?_
              map_mul' := ?_ }, fun g a b => rfl⟩
    · refine Matrix.ext fun a b => TrivSqZeroExt.ext ?_ ?_
      · show (if a = b then ((χ a 1 : Eˣ) : E) else 0) = _
        by_cases hab : a = b
        · subst hab
          simp [Matrix.one_apply_eq]
        · simp [Matrix.one_apply_ne hab, hab]
      · show γ 1 a b * ((χ b 1 : Eˣ) : E) = _
        by_cases hab : a = b
        · subst hab
          simp [Matrix.one_apply_eq, h1]
        · simp [Matrix.one_apply_ne hab, h1]
    · intro g h
      refine Matrix.ext fun a b => TrivSqZeroExt.ext ?_ ?_
      · rw [dualNumber_matrix_mul_fst_apply]
        show (if a = b then ((χ a (g * h) : Eˣ) : E) else 0) =
          ∑ c, (if a = c then ((χ a g : Eˣ) : E) else 0) * (if c = b then ((χ c h : Eˣ) : E) else 0)
        simp only [ite_mul, mul_ite, zero_mul, mul_zero,
          Finset.sum_ite_eq', Finset.mem_univ, if_true, map_mul, Units.val_mul]
        split_ifs with hab
        · subst hab
          rfl
        · rfl
      · rw [dualNumber_matrix_mul_snd_apply]
        show γ (g * h) a b * ((χ b (g * h) : Eˣ) : E) =
          ∑ c, ((if a = c then ((χ a g : Eˣ) : E) else 0) * (γ h c b * ((χ b h : Eˣ) : E)) +
            (γ g a c * ((χ c g : Eˣ) : E)) * (if c = b then ((χ c h : Eˣ) : E) else 0))
        simp only [ite_mul, mul_ite, zero_mul, mul_zero,
          Finset.sum_add_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq', Finset.mem_univ, if_true, map_mul,
          Units.val_mul, hc g h a b]
        have h2 := Units.ne_zero (χ b g)
        field_simp
        ring

private theorem wt_fib : ∀ a b a' b' : Fin 4, a ≠ b → wt a' b' = wt a b →
    (a' = a ∧ b' = b) ∨ (a' = b.rev ∧ b' = a.rev) := by decide

private theorem wt_root : ∀ j ∈ wts, j ≠ 0 → ∃ a b : Fin 4, a ≠ b ∧ wt a b = j := by decide

private theorem sgn_sq : ∀ a b : Fin 4, sgn a * sgn b * (sgn a * sgn b) = 1 := by decide

private theorem ex_root [CharZero E] (a b : Fin 4) :
    ∃ X ∈ sp4 E, X a b ≠ 0 ∧ ∀ a' b', wt a' b' ≠ wt a b → X a' b' = 0 := by
  refine ⟨Matrix.of fun i j => if i = a ∧ j = b then (1 : E) else if i = b.rev ∧ j = a.rev then -((sgn a * sgn b : ℤ) : E) else 0, ?_, ?_, ?_⟩
  · rw [mem_sp4_iff]
    fin_cases a <;> fin_cases b <;> intro a' b' <;> fin_cases a' <;> fin_cases b' <;> simp [sgn]
  · simp
  · intro a' b' h
    have h1 : ¬ (a' = a ∧ b' = b) := by
      rintro ⟨rfl, rfl⟩
      exact h rfl
    have h2 : ¬ (a' = b.rev ∧ b' = a.rev) := by
      rintro ⟨rfl, rfl⟩
      exact h (wt_rev a b)
    simp [h1, h2]

variable [TopologicalSpace H] [TopologicalSpace E] [IsTopologicalRing E]

private def Q (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (j : ℤ × ℤ) (γ : H → M4 E) : Prop :=
  (∀ g h a b, γ (g * h) a b = γ g a b + (χ a g : E) / χ b g * γ h a b) ∧ (∀ g, γ g ∈ sp4 E) ∧
    (∃ X ∈ sp4 E, ∀ g a b, a ≠ b → γ g a b = (1 - (χ a g : E) / χ b g) * X a b) ∧ (∀ s, I s → ∀ a, γ s a a = 0) ∧
      (∀ a b, Continuous fun g => γ g a b) ∧ ∀ g a b, wt a b ≠ j → γ g a b = 0

private theorem dim_root [CharZero E] (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (θ : H → E)
    (hθ : ∀ g a, (χ a.rev g : E) * χ a g = θ g) (hc : ∀ a b, Continuous fun g => (χ a g : E) / χ b g)
    (a b : Fin 4) (hab : a ≠ b) (g0 : H) (h0 : χ a g0 ≠ χ b g0) (S : Submodule E (H → M4 E))
    (hS : ∀ γ, γ ∈ S ↔ Q χ I (wt a b) γ) : finrank E S = 1 := by
  obtain ⟨X0, hX0, hX0ab, hX0w⟩ := ex_root (E := E) a b
  have hwab : wt a b ≠ 0 := fun h => hab ((wt_eq_zero a b).1 h)
  obtain ⟨v0, hv0⟩ : ∃ v0 : H → M4 E, ∀ g a' b', v0 g a' b' =
      if a' = b' then 0 else (1 - (χ a' g : E) / χ b' g) * X0 a' b' :=
    ⟨fun g => Matrix.of fun a' b' => if a' = b' then 0 else (1 - (χ a' g : E) / χ b' g) * X0 a' b',
      fun _ _ _ => rfl⟩
  have hQ : Q χ I (wt a b) v0 := by
    unfold Q
    refine ⟨?_, ?_, ⟨X0, hX0, fun g a' b' h => by rw [hv0, if_neg h]⟩, fun s _ a' => by rw [hv0, if_pos rfl], ?_, ?_⟩
    · intro g h a' b'
      rw [hv0, hv0, hv0]
      by_cases h' : a' = b'
      · simp [h']
      · simp only [if_neg h', map_mul, Units.val_mul]
        have h1 := Units.ne_zero (χ b' g)
        have h2 := Units.ne_zero (χ b' h)
        field_simp
        ring
    · intro g
      rw [mem_sp4_iff]
      intro a' b'
      rw [hv0, hv0]
      by_cases h' : a' = b'
      · subst h'
        simp
      · have h'' : b'.rev ≠ a'.rev := fun e => h' (Fin.rev_injective e).symm
        rw [if_neg h', if_neg h'']
        have hr : (χ b'.rev g : E) / χ a'.rev g = (χ a' g : E) / χ b' g := by
          have e1 := hθ g a'
          have e2 := hθ g b'
          have n1 := Units.ne_zero (χ a'.rev g)
          have n2 := Units.ne_zero (χ b' g)
          rw [div_eq_div_iff n1 n2]
          linear_combination e2 - e1
        have hs := (mem_sp4_iff.1 hX0) a' b'
        rw [hr]
        rw [zsmul_eq_mul] at hs ⊢
        linear_combination (1 - (χ a' g : E) / χ b' g) * hs
    · intro a' b'
      by_cases h' : a' = b'
      · simp only [hv0, if_pos h']
        exact continuous_const
      · simp only [hv0, if_neg h']
        exact (continuous_const.sub (hc a' b')).mul continuous_const
    · intro g a' b' hw
      rw [hv0]
      split_ifs
      · rfl
      · rw [hX0w a' b' hw, mul_zero]
  have hv0S : v0 ∈ S := (hS v0).2 hQ
  have hne0 : (⟨v0, hv0S⟩ : S) ≠ 0 := by
    intro h
    have h1 : v0 g0 a b = 0 := by
      have := congrArg (fun w : S => (w : H → M4 E) g0 a b) h
      simpa using this
    rw [hv0, if_neg hab] at h1
    rcases mul_eq_zero.1 h1 with h2 | h2
    · apply h0
      apply Units.ext
      have hb := Units.ne_zero (χ b g0)
      have : (χ a g0 : E) / χ b g0 = 1 := by linear_combination -h2
      exact (div_eq_one_iff_eq hb).1 this
    · exact hX0ab h2
  refine (finrank_eq_one_iff_of_nonzero' _ hne0).2 fun w => ?_
  obtain ⟨w, hw⟩ := w
  have hwQ := (hS w).1 hw
  unfold Q at hwQ
  obtain ⟨-, -, ⟨Xw, hXw, hXwe⟩, -, -, hwsupp⟩ := hwQ
  refine ⟨Xw a b / X0 a b, Subtype.ext (funext fun g => Matrix.ext fun a' b' => ?_)⟩
  show Xw a b / X0 a b * v0 g a' b' = w g a' b'
  rw [hv0]
  by_cases h' : a' = b'
  · subst h'
    rw [if_pos rfl, mul_zero]
    exact (hwsupp g a' a' (by rw [(wt_eq_zero a' a').2 rfl]; exact hwab.symm)).symm
  · rw [if_neg h', hXwe g a' b' h']
    by_cases hw' : wt a' b' = wt a b
    · rcases wt_fib a b a' b' hab hw' with ⟨rfl, rfl⟩ | ⟨rfl, rfl⟩
      · field_simp
      · have s1 := (mem_sp4_iff.1 hXw) a b
        have s2 := (mem_sp4_iff.1 hX0) a b
        rw [zsmul_eq_mul] at s1 s2
        have hsq : ((sgn a * sgn b : ℤ) : E) * ((sgn a * sgn b : ℤ) : E) = 1 := by
          rw [← Int.cast_mul, sgn_sq]
          simp
        have e1 : Xw b.rev a.rev = -((sgn a * sgn b : ℤ) : E) * Xw a b := by
          linear_combination ((sgn a * sgn b : ℤ) : E) * s1 - Xw b.rev a.rev * hsq
        have e2 : X0 b.rev a.rev = -((sgn a * sgn b : ℤ) : E) * X0 a b := by
          linear_combination ((sgn a * sgn b : ℤ) : E) * s2 - X0 b.rev a.rev * hsq
        rw [e1, e2]
        field_simp
    · rw [hX0w a' b' hw', ← hXwe g a' b' h', hwsupp g a' b' hw']
      ring

private theorem dim_zero (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (σ : H)
    (hex : ∀ e : E, ∃ u : H → E, Continuous u ∧ (∀ g h, u (g * h) = u g + u h) ∧ (∀ g, I g → u g = 0) ∧ u σ = e)
    (hun : ∀ u : H → E, Continuous u → (∀ g h, u (g * h) = u g + u h) → (∀ g, I g → u g = 0) → u σ = 0 → u = 0)
    (S : Submodule E (H → M4 E)) (hS : ∀ γ, γ ∈ S ↔ Q χ I 0 γ) : finrank E S = 2 := by
  have key : ∀ γ, Q χ I 0 γ → (∀ g a b, a ≠ b → γ g a b = 0) ∧ (∀ g h a, γ (g * h) a a = γ g a a + γ h a a) ∧
      (∀ g a, γ g a.rev a.rev = -γ g a a) ∧ (∀ a, Continuous fun g => γ g a a) ∧ (∀ g, I g → ∀ a, γ g a a = 0) := by
    rintro γ ⟨hco, hsp, -, hI, hcont, hwt⟩
    refine ⟨fun g a b hab => hwt g a b (fun h => hab ((wt_eq_zero a b).1 h)), fun g h a => ?_, fun g a => ?_,
      fun a => hcont a a, hI⟩
    · rw [hco g h a a, div_self (Units.ne_zero _), one_mul]
    · have h1 := (mem_sp4_iff.1 (hsp g)) a a
      have h2 : sgn a * sgn a = 1 := by
        fin_cases a <;> decide
      rw [h2, one_smul] at h1
      exact h1
  let L : S →ₗ[E] E × E :=
    { toFun := fun γ => ((γ : H → M4 E) σ 0 0, (γ : H → M4 E) σ 1 1)
      map_add' := fun x y => rfl
      map_smul' := fun c x => rfl }
  have hinj : Function.Injective L := by
    refine (injective_iff_map_eq_zero L).2 fun γ hγ => ?_
    obtain ⟨hoff, hadd, hrev, hc, hI0⟩ := key γ ((hS γ).1 γ.2)
    have h0 : (γ : H → M4 E) σ 0 0 = 0 := congrArg Prod.fst hγ
    have h1 : (γ : H → M4 E) σ 1 1 = 0 := congrArg Prod.snd hγ
    have u0 := hun (fun g => (γ : H → M4 E) g 0 0) (hc 0) (fun g h => hadd g h 0) (fun g hg => hI0 g hg 0) h0
    have u1 := hun (fun g => (γ : H → M4 E) g 1 1) (hc 1) (fun g h => hadd g h 1) (fun g hg => hI0 g hg 1) h1
    have d0 : ∀ g, (γ : H → M4 E) g 0 0 = 0 := fun g => congrFun u0 g
    have d1 : ∀ g, (γ : H → M4 E) g 1 1 = 0 := fun g => congrFun u1 g
    have d2 : ∀ g, (γ : H → M4 E) g 2 2 = 0 := by
      intro g
      have h := hrev g 1
      have e : Fin.rev (1 : Fin 4) = 2 := by decide
      rw [e, d1 g, neg_zero] at h
      exact h
    have d3 : ∀ g, (γ : H → M4 E) g 3 3 = 0 := by
      intro g
      have h := hrev g 0
      have e : Fin.rev (0 : Fin 4) = 3 := by decide
      rw [e, d0 g, neg_zero] at h
      exact h
    refine Subtype.ext (funext fun g => Matrix.ext fun a b => ?_)
    show (γ : H → M4 E) g a b = 0
    by_cases hab : a = b
    · subst hab
      fin_cases a
      · exact d0 g
      · exact d1 g
      · exact d2 g
      · exact d3 g
    · exact hoff g a b hab
  have hsurj : Function.Surjective L := by
    rintro ⟨e0, e1⟩
    obtain ⟨u, hu, hua, huI, huσ⟩ := hex e0
    obtain ⟨u', hu', hua', huI', huσ'⟩ := hex e1
    let d : H → Fin 4 → E := fun g => ![u g, u' g, -u' g, -u g]
    let γ : H → M4 E := fun g => Matrix.of fun a b => if a = b then d g a else 0
    have hγ : ∀ g a b, γ g a b = if a = b then d g a else 0 := fun g a b => rfl
    have hdadd : ∀ g h a, d (g * h) a = d g a + d h a := by
      intro g h a
      fin_cases a <;> simp [d, hua, hua'] <;> ring
    have hdrev : ∀ g a, d g a.rev = -d g a := by
      intro g a
      fin_cases a <;> simp [d]
    have hdI : ∀ g, I g → ∀ a, d g a = 0 := by
      intro g hg a
      fin_cases a <;> simp [d, huI g hg, huI' g hg]
    have hdc : ∀ a, Continuous fun g => d g a := by
      intro a
      fin_cases a
      · exact hu
      · exact hu'
      · exact hu'.neg
      · exact hu.neg
    have hQ : Q χ I 0 γ := by
      refine ⟨fun g h a b => ?_, fun g => ?_, ⟨0, zero_mem _, fun g a b hab => ?_⟩, fun s hs a => ?_,
        fun a b => ?_, fun g a b hab => ?_⟩
      · rw [hγ, hγ, hγ]
        by_cases hab : a = b
        · subst hab
          rw [if_pos rfl, if_pos rfl, if_pos rfl, div_self (Units.ne_zero _), one_mul, hdadd]
        · rw [if_neg hab, if_neg hab, if_neg hab, mul_zero, add_zero]
      · rw [mem_sp4_iff]
        intro a b
        rw [hγ, hγ]
        by_cases hab : a = b
        · subst hab
          rw [if_pos rfl, if_pos rfl, hdrev]
          have h2 : sgn a * sgn a = 1 := by
            fin_cases a <;> decide
          rw [h2, one_smul]
        · have hne : b.rev ≠ a.rev := fun h => hab (Fin.rev_injective h).symm
          rw [if_neg hne, if_neg hab, smul_zero, neg_zero]
      · rw [hγ, if_neg hab]
        show (0 : E) = _ * (0 : E)
        rw [mul_zero]
      · rw [hγ, if_pos rfl]
        exact hdI s hs a
      · show Continuous fun g => if a = b then d g a else 0
        by_cases hab : a = b
        · simp only [if_pos hab]
          exact hdc a
        · simp only [if_neg hab]
          exact continuous_const
      · have hne : a ≠ b := fun h => hab (by rw [h]; exact (wt_eq_zero b b).2 rfl)
        rw [hγ, if_neg hne]
    refine ⟨⟨γ, (hS γ).2 hQ⟩, ?_⟩
    show (γ σ 0 0, γ σ 1 1) = (e0, e1)
    rw [hγ, hγ, if_pos rfl, if_pos rfl]
    simp [d, huσ, huσ']
  have e := LinearEquiv.ofBijective L ⟨hinj, hsurj⟩
  rw [e.finrank_eq]
  simp

private theorem dim_core [CharZero E] (χ : Fin 4 → H →* Eˣ) (I : H → Prop) (θ : H → E) (σ : H)
    (hθ : ∀ g a, (χ a.rev g : E) * χ a g = θ g) (hc : ∀ a, Continuous fun g => (χ a g : E))
    (hci : ∀ a, Continuous fun g => (χ a g : E)⁻¹) (hne : ∀ a b, a ≠ b → ∃ g, χ a g ≠ χ b g)
    (hex : ∀ e : E, ∃ u : H → E, Continuous u ∧ (∀ g h, u (g * h) = u g + u h) ∧ (∀ g, I g → u g = 0) ∧ u σ = e)
    (hun : ∀ u : H → E, Continuous u → (∀ g h, u (g * h) = u g + u h) → (∀ g, I g → u g = 0) → u σ = 0 → u = 0)
    (P : (H →* M4 (DualNumber E)) → Prop)
    (hP : ∀ (γ : H → M4 E) (r : H →* M4 (DualNumber E)),
      (∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩) → (∀ a b, Continuous fun g => γ g a b) →
      (P r ↔ (∀ g, γ g ∈ sp4 E) ∧ (∃ X ∈ sp4 E, ∀ g a b, a ≠ b → γ g a b = (1 - (χ a g : E) / χ b g) * X a b) ∧
        ∀ s, I s → ∀ a, γ s a a = 0))
    (j : ℤ × ℤ) (S : Submodule E (H → M4 E))
    (hS : ∀ s, s ∈ S ↔ (∃ r : H →* M4 (DualNumber E),
      (∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, s g a b⟩) ∧ P r) ∧
        (∀ a b, Continuous fun g => s g a b) ∧ ∀ g a b, wt a b ≠ j → s g a b = 0) : finrank E S = dimsP j := by
  let Tq : (H → M4 E) ≃ₗ[E] (H → M4 E) :=
    { toFun := fun s g => Matrix.of fun a b => s g a b * ((χ b g : Eˣ) : E)⁻¹
      invFun := fun γ g => Matrix.of fun a b => γ g a b * ((χ b g : Eˣ) : E)
      map_add' := fun s t => by
        funext g
        refine Matrix.ext fun a b => ?_
        show (s g a b + t g a b) * ((χ b g : Eˣ) : E)⁻¹ = s g a b * ((χ b g : Eˣ) : E)⁻¹ + t g a b * ((χ b g : Eˣ) : E)⁻¹
        rw [add_mul]
      map_smul' := fun x s => by
        funext g
        refine Matrix.ext fun a b => ?_
        show (x * s g a b) * ((χ b g : Eˣ) : E)⁻¹ = x * (s g a b * ((χ b g : Eˣ) : E)⁻¹)
        rw [mul_assoc]
      left_inv := fun s => by
        funext g
        refine Matrix.ext fun a b => ?_
        show s g a b * ((χ b g : Eˣ) : E)⁻¹ * ((χ b g : Eˣ) : E) = s g a b
        rw [inv_mul_cancel_right₀ (Units.ne_zero _)]
      right_inv := fun γ => by
        funext g
        refine Matrix.ext fun a b => ?_
        show γ g a b * ((χ b g : Eˣ) : E) * ((χ b g : Eˣ) : E)⁻¹ = γ g a b
        rw [mul_inv_cancel_right₀ (Units.ne_zero _)] }
  have hsymm : ∀ γ g a b, (Tq.symm γ) g a b = γ g a b * ((χ b g : Eˣ) : E) := fun _ _ _ _ => rfl
  have hS' : ∀ γ, γ ∈ S.map (Tq : (H → M4 E) →ₗ[E] (H → M4 E)) ↔ Q χ I j γ := by
    intro γ
    rw [Submodule.mem_map_equiv, hS]
    simp only [hsymm]
    constructor
    · rintro ⟨⟨r, hr, hPr⟩, hcont, hsupp⟩
      have hcg : ∀ a b, Continuous fun g => γ g a b := by
        intro a b
        have := (hcont a b).mul (hci b)
        refine this.congr fun g => ?_
        show γ g a b * ((χ b g : Eˣ) : E) * ((χ b g : Eˣ) : E)⁻¹ = γ g a b
        rw [mul_inv_cancel_right₀ (Units.ne_zero _)]
      have hcoc := (hom_iff χ γ).1 ⟨r, hr⟩
      obtain ⟨h1, h2, h3⟩ := (hP γ r hr hcg).1 hPr
      refine ⟨hcoc, h1, h2, h3, hcg, fun g a b hw => ?_⟩
      have := hsupp g a b hw
      rcases mul_eq_zero.1 this with h | h
      · exact h
      · exact absurd h (Units.ne_zero _)
    · rintro ⟨hcoc, h1, h2, h3, hcg, hsupp⟩
      obtain ⟨r, hr⟩ := (hom_iff χ γ).2 hcoc
      refine ⟨⟨r, hr, (hP γ r hr hcg).2 ⟨h1, h2, h3⟩⟩, fun a b => (hcg a b).mul (hc b), fun g a b hw => ?_⟩
      rw [hsupp g a b hw, zero_mul]
  rw [← LinearEquiv.finrank_map_eq Tq S]
  by_cases h0 : j = 0
  · subst h0
    have : dimsP 0 = 2 := by simp [dimsP]
    rw [this]
    exact dim_zero χ I σ hex hun _ hS'
  · by_cases hw : j ∈ wts
    · obtain ⟨a, b, hab, hj⟩ := wt_root j hw h0
      obtain ⟨g0, hg0⟩ := hne a b hab
      have : dimsP j = 1 := by simp [dimsP, h0, hw]
      rw [this]
      have hc' : ∀ a b, Continuous fun g => ((χ a g : Eˣ) : E) / ((χ b g : Eˣ) : E) := by
        intro a b
        simp only [div_eq_mul_inv]
        exact (hc a).mul (hci b)
      subst hj
      exact dim_root χ I θ hθ hc' a b hab g0 hg0 _ hS'
    · have : dimsP j = 0 := by simp [dimsP, h0, hw]
      rw [this]
      have hbot : S.map (Tq : (H → M4 E) →ₗ[E] (H → M4 E)) = ⊥ := by
        rw [Submodule.eq_bot_iff]
        intro γ hγ
        obtain ⟨-, -, -, -, -, hsupp⟩ := (hS' γ).1 hγ
        funext g
        refine Matrix.ext fun a b => ?_
        refine hsupp g a b fun h => hw ?_
        rw [← h]
        exact wt_mem a b
      rw [hbot]
      exact finrank_bot E _

end Core

private theorem cont_of_open {H O E : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [Group O]
    [TopologicalSpace E] (φ : H →* O) (h : IsOpen (φ.ker : Set H)) (f : O → E) : Continuous fun g => f (φ g) := by
  refine continuous_iff_continuousAt.2 fun g => ?_
  have hU : (fun x => g⁻¹ * x) ⁻¹' (φ.ker : Set H) ∈ nhds g := by
    apply (continuous_const.mul continuous_id).continuousAt.preimage_mem_nhds
    show (φ.ker : Set H) ∈ nhds (g⁻¹ * g)
    rw [inv_mul_cancel]
    exact h.mem_nhds (one_mem _)
  refine (continuousAt_const : ContinuousAt (fun _ : H => f (φ g)) g).congr ?_
  filter_upwards [hU] with x hx
  have hx' : φ (g⁻¹ * x) = 1 := hx
  rw [map_mul, map_inv, inv_mul_eq_one] at hx'
  rw [hx']

theorem UpperTheory.tangent_space_deformation_dual_numbers :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (q : ℕ), q ∈ D.Sb → ∀ (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (j : ℤ × ℤ) (S : Submodule E (D.Gp q → M4 E)), (∀ s, s ∈ S ↔ (∃ r' : D.Gp q →* M4 (DualNumber E), (∀ g a b, r' g a b = ⟨algebraMap c.O E (D.r0At q g a b), s g a b⟩) ∧ EqP D q r') ∧ (∀ a b, QCont l fun g => s g a b) ∧ ∀ g a b, wt a b ≠ j → s g a b = 0) → finrank E ↥S = dimsP j := by
  intro Ω _ _ _ l _ c D hD q hq E _ _ _ _ _ _ _ _ j S hS
  letI tE : TopologicalSpace E := moduleTopology ℚ_[l] E
  haveI : IsModuleTopology ℚ_[l] E := ⟨rfl⟩
  haveI : IsTopologicalRing E := IsModuleTopology.isTopologicalRing ℚ_[l] E
  haveI : CharZero E := charZero_of_injective_algebraMap (algebraMap ℚ_[l] E).injective
  have hF := facts D hD
  have hqT : q ∈ D.T := Finset.mem_insert_of_mem hq
  let σ : D.Gp q := ⟨D.sg q, (hF.2.1 q hqT).1⟩
  let χ : Fin 4 → D.Gp q →* Eˣ := fun a => (Units.map (algebraMap c.O E : c.O →* E)).comp ((D.ps a).comp (D.Gp q).subtype)
  have hχ : ∀ a g, (χ a g : E) = algebraMap c.O E (D.ps a g : c.O) := fun a g => rfl
  have hQC : ∀ (f : D.Gp q → E), QCont l f ↔ Continuous f := fun f => Iff.rfl
  have cZ : Continuous (algebraMap ℤ_[l] E) := by
    rw [IsScalarTower.algebraMap_eq ℤ_[l] ℚ_[l] E, RingHom.coe_comp]
    exact (continuous_algebraMap ℚ_[l] E).comp (continuous_subtype_val : Continuous fun x : ℤ_[l] => (x : ℚ_[l]))
  have cC : Continuous fun g : D.Gp q => algebraMap c.O E (chiO ℚ Ω l c.O g : c.O) := by
    have : (fun g : D.Gp q => algebraMap c.O E (chiO ℚ Ω l c.O g : c.O)) =
        fun g : D.Gp q => algebraMap ℤ_[l] E (cycZ ℚ Ω l g : ℤ_[l]) := by
      funext g
      rw [IsScalarTower.algebraMap_apply ℤ_[l] c.O E]
      rfl
    rw [this]
    exact cZ.comp (Units.continuous_val.comp ((continuous_cycZ ℚ Ω l).comp continuous_subtype_val))
  have cO : ∀ φ : G ℚ Ω →* c.Oˣ, IsOpen (φ.ker : Set (G ℚ Ω)) →
      Continuous fun g : D.Gp q => algebraMap c.O E (φ g : c.O) := by
    intro φ hφ
    refine cont_of_open (φ.comp (D.Gp q).subtype) ?_ (fun u => algebraMap c.O E (u : c.O))
    rw [← MonoidHom.comap_ker, Subgroup.coe_comap]
    exact continuous_subtype_val.isOpen_preimage _ hφ
  have cMul : ∀ φ ψ' : G ℚ Ω →* c.Oˣ, (Continuous fun g : D.Gp q => algebraMap c.O E (φ g : c.O)) →
      (Continuous fun g : D.Gp q => algebraMap c.O E (ψ' g : c.O)) →
      Continuous fun g : D.Gp q => algebraMap c.O E ((φ * ψ') g : c.O) := by
    intro φ ψ' h1 h2
    simp only [MonoidHom.mul_apply, Units.val_mul, map_mul]
    exact h1.mul h2
  have cInvO : ∀ φ : G ℚ Ω →* c.Oˣ, IsOpen (φ.ker : Set (G ℚ Ω)) → IsOpen ((φ⁻¹).ker : Set (G ℚ Ω)) := by
    intro φ hφ
    have : ((φ⁻¹).ker : Set (G ℚ Ω)) = φ.ker := by
      ext g
      simp [MonoidHom.mem_ker]
    rw [this]
    exact hφ
  have cPow : ∀ (φ : G ℚ Ω →* c.Oˣ) (n : ℕ), (Continuous fun g : D.Gp q => algebraMap c.O E (φ g : c.O)) →
      Continuous fun g : D.Gp q => algebraMap c.O E ((φ ^ (n : ℤ)) g : c.O) := by
    intro φ n h
    simp only [zpow_natCast, MonoidHom.pow_apply, Units.val_pow_eq_pow_val, map_pow]
    exact h.pow n
  have hc : ∀ a, Continuous fun g => (χ a g : E) := by
    have cAl : Continuous fun g : D.Gp q => algebraMap c.O E (D.al g : c.O) :=
      cMul _ _ (cMul _ _ cC (cO _ (cInvO _ hF.2.2.2.2.2.2.2.2.2.2.2.2.1))) (cO _ hD.xi_open)
    have cPs : Continuous fun g : D.Gp q => algebraMap c.O E (D.Psi g : c.O) :=
      cMul _ _ (cPow _ _ cC) (cO _ hD.psi_open)
    intro a
    fin_cases a
    · exact cMul _ _ cAl cPs
    · exact cPs
    · exact cAl
    · show Continuous fun g : D.Gp q => algebraMap c.O E ((1 : G ℚ Ω →* c.Oˣ) g : c.O)
      simp only [MonoidHom.one_apply, Units.val_one, map_one]
      exact continuous_const
  have hci : ∀ a, Continuous fun g => (χ a g : E)⁻¹ := by
    intro a
    have : (fun g => (χ a g : E)⁻¹) = fun g => (χ a g⁻¹ : E) := by
      funext g
      rw [map_inv, Units.val_inv_eq_inv_val]
    rw [this]
    exact (hc a).comp continuous_inv
  let θ : D.Gp q → E := fun g => algebraMap c.O E (D.th g : c.O)
  have hθ : ∀ g a, (χ a.rev g : E) * χ a g = θ g := by
    intro g a
    have := congrArg (fun φ : G ℚ Ω →* c.Oˣ => algebraMap c.O E ((φ (g : G ℚ Ω) : c.Oˣ) : c.O)) (hF.2.2.2.2.2.1 a)
    simp only [MonoidHom.mul_apply, Units.val_mul, map_mul] at this
    rw [hχ, hχ, mul_comm]
    exact this
  have hI := UpperTheory.exists_unique_unramified_hom_of_frobenius_value l q (hF.1 q hq).1 (D.pl q) (hD.pl_over q (hF.1 q hq).1) σ (hD.sg_frob q hqT) E
  have key : ∀ a b (x : D.Gp q), χ a x = χ b x → D.ps a x = D.ps b x := by
    intro a b x h
    apply Units.ext
    apply IsFractionRing.injective c.O E
    rw [← hχ, ← hχ, h]
  have hs : ∃ s ∈ D.Ip q, D.ψ s ≠ 1 := by
    by_contra hcon
    push_neg at hcon
    have hmap : Subgroup.map D.ψ (D.Ip q) = ⊥ := by
      rw [eq_bot_iff]
      rintro _ ⟨s, hs, rfl⟩
      exact (Subgroup.mem_bot).2 (hcon s hs)
    have hdvd := (Finset.mem_filter.1 hq).2.2
    rw [hmap, Subgroup.card_bot, Nat.dvd_one] at hdvd
    exact (Fact.out : l.Prime).one_lt.ne' hdvd
  obtain ⟨s, hsI, hψ⟩ := hs
  have hsv := hF.2.2.2.2.1 q hq s hsI
  let s' : D.Gp q := ⟨s, Ine_le_Dec _ hsI⟩
  have hne : ∀ a b, a ≠ b → ∃ g, χ a g ≠ χ b g := by
    intro a b hab
    by_cases hl : lamW a = lamW b
    · refine ⟨s', fun h => ?_⟩
      have h2 := key a b s' h
      have v : ∀ i, D.ps i s = if i = 0 ∨ i = 1 then D.ψ s else 1 := by
        intro i
        fin_cases i
        · show D.th s = _
          simp [hsv.2.2]
        · show D.Psi s = _
          simp [hsv.2.1]
        · show D.al s = _
          simp [hsv.1]
        · rfl
      change D.ps a s = D.ps b s at h2
      rw [v, v] at h2
      have hψ' : 1 ≠ D.ψ s := fun e => hψ e.symm
      fin_cases a <;> fin_cases b <;> simp [lamW, hψ, hψ'] at hab hl h2
    · refine ⟨σ, fun h => (hF.2.1 q hqT).2.2 a b hl ?_⟩
      have h2 := key a b σ h
      exact congrArg (fun u : c.Oˣ => residue c.O (u : c.O)) h2
  have r0e : ∀ (g : D.Gp q) a b, algebraMap c.O E (D.r0At q g a b) = if a = b then (χ a g : E) else 0 := by
    intro g a b
    show algebraMap c.O E (Matrix.diagonal (fun i => (D.ps i g : c.O)) a b) = _
    rw [Matrix.diagonal_apply]
    split_ifs with hab
    · subst hab
      rfl
    · exact map_zero _
  have hP : ∀ (γ : D.Gp q → M4 E) (r : D.Gp q →* M4 (DualNumber E)),
      (∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, γ g a b * χ b g⟩) → (∀ a b, Continuous fun g => γ g a b) →
      (EqP D q r ↔ (∀ g, γ g ∈ sp4 E) ∧ (∃ X ∈ sp4 E, ∀ g a b, a ≠ b → γ g a b = (1 - (χ a g : E) / χ b g) * X a b) ∧
        ∀ t : D.Gp q, (t : G ℚ Ω) ∈ D.Ip q → ∀ a, γ t a a = 0) := by
    intro γ r hr hcont
    have hdual : IsFirstOrderDeformationOfRZero D q γ r := by
      intro g a b
      rw [hr g a b]
      refine TrivSqZeroExt.ext ?_ ?_
      · exact (r0e g a b).symm
      · show γ g a b * (χ b g : E) = (γ g * Matrix.map (Matrix.diagonal (fun i => (D.ps i g : c.O))) (algebraMap c.O E)) a b
        rw [Matrix.diagonal_map (map_zero _), Matrix.mul_diagonal]
        rfl
    rw [spTanP D hD q hq E γ r hdual hcont]
    have hdiv : ∀ (g : D.Gp q) a b, algebraMap c.O E ((D.ps a g * (D.ps b g)⁻¹ : c.Oˣ) : c.O) = (χ a g : E) / χ b g := by
      intro g a b
      rw [Units.val_mul, map_mul, map_units_inv, hχ, hχ, div_eq_mul_inv]
    simp only [hdiv]
  have hS' : ∀ s, s ∈ S ↔ (∃ r : D.Gp q →* M4 (DualNumber E),
      (∀ g a b, r g a b = ⟨if a = b then (χ a g : E) else 0, s g a b⟩) ∧ EqP D q r) ∧
        (∀ a b, Continuous fun g => s g a b) ∧ ∀ g a b, wt a b ≠ j → s g a b = 0 := by
    intro s
    rw [hS]
    simp only [r0e]
    rfl
  exact dim_core χ (fun s => (s : G ℚ Ω) ∈ D.Ip q) θ σ hθ hc hci hne hI.1 hI.2 (EqP D q) hP j S hS'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationDualNumbers =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartP =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartP", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsFirstOrderDeformationOfRZero\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.IsInertiaInfiniteCyclotomic\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.LiftChart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpLiftP\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.TangentSpaceDeformationDualNumbers\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OnCompMap\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OnCompSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.SgnMulSelf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.ConjugateSelfDual ReciprocityTheory.Gal Module UpperTheory.V.Loc UpperTheory.V.Alg UpperTheory.V.GradeZeroInterpolatingElement UpperTheory.V.HV UpperTheory.V.Base IsLocalRing

private theorem gsp_map {B B' : Type} [CommRing B] [CommRing B'] (f : B →+* B') (ν : B) (g : M4 B) :
    (IsGSp ν g → IsGSp (f ν) (g.map f)) ∧ (Function.Injective f → IsGSp (f ν) (g.map f) → IsGSp ν g) := by
  have e1 : adj (g.map f) * g.map f = (adj g * g).map f := by
    rw [(grp B).2.2.2.2.2.1, Matrix.map_mul]
  have e2 : f ν • (1 : M4 B') = (ν • (1 : M4 B)).map f := by
    ext i j
    by_cases h : i = j <;> simp [h]
  unfold IsGSp
  rw [e1, e2]
  exact ⟨fun h => by rw [h], fun hf h => Matrix.map_injective hf h⟩

private def w4 (a : Fin 4) : ℤ × ℤ := (lamW a, muW a)

private theorem w4_sub_w4_eq_wt (a b : Fin 4) : w4 a - w4 b = wt a b := rfl

private theorem card_ten {n : ℕ} (u : Fin n → ℤ × ℤ) (hu : ∀ j, Nat.card {i // u i = j} = dimsP j) : n = 10 := by
  classical
  have h1 : ∀ i, u i ∈ wts := fun i => by
    by_contra h
    have h0 : u i ≠ 0 := fun e => h (e ▸ by decide)
    have h3 := hu (u i)
    rw [dimsP, if_neg h0, if_neg h] at h3
    haveI : Nonempty {k // u k = u i} := ⟨⟨i, rfl⟩⟩
    exact Nat.card_pos.ne' h3
  have h2 := Finset.card_eq_sum_card_fiberwise (s := Finset.univ) (t := wts) (f := u) fun i _ => h1 i
  rw [Finset.card_univ, Fintype.card_fin] at h2
  rw [h2, show 10 = ∑ j ∈ wts, dimsP j by decide]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [← hu, Nat.card_eq_fintype_card, Fintype.card_subtype]

theorem UpperTheory.V.Loc.spChartP :
    ∀ {Ω : Type} [Field Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {l : ℕ} [Fact l.Prime] {c : Coef l} (D : Raw Ω c) (hD : D.Good) (q : ℕ), q ∈ D.Sb → ∀ (E : Type) [Field E] [Algebra ℚ_[l] E] [Module.Finite ℚ_[l] E] [Algebra ↥c.O E] [Algebra ℤ_[l] E] [IsScalarTower ℤ_[l] ↥c.O E] [IsScalarTower ℤ_[l] ℚ_[l] E] [IsFractionRing ↥c.O E] (R : Type) [CommRing R] [Algebra ↥c.O R] [IsCO ↥c.O R] (ρ : Lift c.O (D.rbarAt q) R), Represents (D.condP q) ρ → ∃ (x : R →ₐ[c.O] c.O) (P : Ideal R) (w : Fin 10 → ℤ × ℤ) (φ : R →ₐ[c.O] MvPowerSeries (Fin 10) E), (ρ.map x).hom = D.r0At q ∧ UpperTheory.V.Loc.IsCompl P x φ ∧ (∃ y, x y ≠ 0 ∧ ∀ a ∈ P, y * a = 0) ∧ (∀ j, Nat.card {i // w i = j} = dimsP j) ∧ ∀ g a b, φ (ρ.hom g a b) ∈ wtPart E w (wt a b) := by
  intro Ω _ _ _ l _ c D hD q hq E _ _ _ _ _ _ _ _ R _ _ _ ρ hrep
  haveI : IsGalois ℚ Ω := {}
  haveI : CompactSpace (D.Gp q) := isCompact_iff_compactSpace.1 (isClosed_Dec _).isCompact
  obtain ⟨ρ₀, h0, hpt⟩ := r0pt D hD
  have hQ0 : EqP D q (D.loc ρ₀ q).hom := ((ptMap D hD c.O ρ₀).1 hpt).atP q hq
  have h0' : (D.loc ρ₀ q).hom = D.r0At q := congrArg (fun r => MonoidHom.comp r (D.Gp q).subtype) h0
  have hst : ρ.TStable w4 := by
    intro R' _ _ _ f t ht
    let s : R'ˣ × R'ˣ := (t (Multiplicative.ofAdd (1, 0)), t (Multiplicative.ofAdd (0, 1)))
    have hs : ∀ j, wv s j = t (Multiplicative.ofAdd j) := fun j => by
      show t (Multiplicative.ofAdd (1, 0)) ^ j.1 * t (Multiplicative.ofAdd (0, 1)) ^ j.2 = _
      rw [← map_zpow t, ← map_zpow t, ← map_mul, ← ofAdd_zsmul, ← ofAdd_zsmul, ← ofAdd_add]
      simp
    obtain ⟨-, -, -, -, -, -, -, -, hmul, hone, hadj, -⟩ := grp R'
    let r' : Lift c.O (D.rbarAt q) R' :=
      { hom := ⟨⟨fun g => tconj s ((ρ.map f).hom g), by rw [map_one, hone]⟩, fun g h => by
          show tconj s _ = _
          rw [map_mul, hmul]⟩
        cont := fun a b N => by
          show IsLocallyConstant fun g => Ideal.Quotient.mk _ ((wv s (wt a b) : R') * (ρ.map f).hom g a b)
          simp only [map_mul]
          exact (IsLocallyConstant.const _).mul ((ρ.map f).cont a b N)
        red := fun g a b => by
          show res _ _ ((wv s (wt a b) : R') * (ρ.map f).hom g a b) = _
          rw [map_mul, hs, ht, one_mul, (ρ.map f).red] }
    obtain ⟨h1, h2⟩ := (hrep R').1 f
    obtain ⟨f', hf', -⟩ := (hrep R').2 r' ⟨fun g => by
      show adj (tconj s _) * tconj s _ = _
      rw [hadj, ← hmul, h1 g]
      conv_rhs => rw [← hone s]
      ext i j
      exact mul_left_comm _ _ _, fun g hg => by
      show tconj s _ = _
      rw [h2 g hg, hone]⟩
    refine ⟨f', fun g a b => ?_⟩
    rw [hf', w4_sub_w4_eq_wt, ← hs]
    rfl
  obtain ⟨x, P, n, u, φ, hx, hφ, hy, hw, hS⟩ := liftChart (l := l) (D.rbarAt q) w4 E R ρ (fun B _ _ r => EqP D q r)
    (fun B B' _ _ _ _ f r => ⟨fun h => ⟨fun g => by
        rw [← f.commutes]
        exact (gsp_map (f : B →+* B') _ _).1 (h.1 g), fun g hg => by
        show (r g).map f = 1
        rw [h.2 g hg, Matrix.map_one _ (map_zero f) (map_one f)]⟩,
      fun hf h => ⟨fun g => (gsp_map (f : B →+* B') _ _).2 hf (by
        have := h.1 g
        rwa [← f.commutes] at this), fun g hg => Matrix.map_injective hf (by
        exact (h.2 g hg).trans (Matrix.map_one _ (map_zero f) (map_one f)).symm)⟩⟩)
    hrep hst (D.loc ρ₀ q) hQ0 (fun g a b hab => by
      rw [h0']
      exact Matrix.diagonal_apply_ne (fun i => (D.ps i g : c.O)) fun e => hab (congrArg w4 e))
    (by
      intro B _ _ _ _ _ _ _ _ _ _ π hπ B' _ _ _ _ _ _ _ _ _ _ π' hπ' p hp hpc r' h1 h2 h3
      obtain ⟨r, a1, a2, a3⟩ := spLiftP D hD q hq E B π hπ B' π' hπ' p hp hpc r' ⟨h0' ▸ h1, h2⟩ h3
      exact ⟨r, a1.cont, a2, a3⟩)
  have hu : ∀ j, Nat.card {i // u i = j} = dimsP j := fun j => by
    obtain ⟨S, e, hS⟩ := hS j
    rw [h0'] at hS
    exact e.trans (UpperTheory.tangent_space_deformation_dual_numbers D hD q hq E j S hS)
  obtain rfl := card_ten u hu
  exact ⟨x, P, u, φ, by rw [hx, h0'], hφ, hy, hu, hw⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PadicHodgeTheory.SpChartP =====
