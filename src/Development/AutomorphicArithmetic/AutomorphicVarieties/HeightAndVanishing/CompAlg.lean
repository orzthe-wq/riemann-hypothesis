module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjProd, Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompAlg

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjProd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjProd", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.Top UpperTheory.V.HV

private theorem UpperTheory.V.HV.projProd_ext (N : ℕ) [NeZero N] (a b : (ZMod N)ˣ)
    (h : ∀ r ∈ N.primeFactors, ZMod.unitsMap (Nat.ordProj_dvd N r) a = ZMod.unitsMap (Nat.ordProj_dvd N r) b) :
    a = b := by
  have key : ∀ r ∈ N.primeFactors, (((r ^ N.factorization r : ℕ)) : ℤ) ∣ ((b : ZMod N).val : ℤ) - ((a : ZMod N).val : ℤ) := by
    intro r hr
    have e := congrArg (fun u : (ZMod (r ^ N.factorization r))ˣ => (u : ZMod (r ^ N.factorization r))) (h r hr)
    simp only [ZMod.unitsMap_def, Units.coe_map, MonoidHom.coe_coe] at e
    rw [← ZMod.natCast_zmod_val (a : ZMod N), ← ZMod.natCast_zmod_val (b : ZMod N), map_natCast, map_natCast,
      ZMod.natCast_eq_natCast_iff] at e
    exact Nat.modEq_iff_dvd.mp e
  have hcop : (N.primeFactors : Set ℕ).Pairwise (Function.onFun IsCoprime fun r => (((r ^ N.factorization r : ℕ)) : ℤ)) := by
    intro p hp q hq hpq
    simp only [Function.onFun]
    rw [Nat.isCoprime_iff_coprime]
    exact Nat.Coprime.pow _ _ ((Nat.coprime_primes (Nat.prime_of_mem_primeFactors hp) (Nat.prime_of_mem_primeFactors hq)).mpr hpq)
  have hd := Finset.prod_dvd_of_coprime hcop key
  have hN : ∏ r ∈ N.primeFactors, r ^ N.factorization r = N := by
    conv_rhs => rw [← Nat.prod_factorization_pow_eq_self (NeZero.ne N)]
    rw [Finsupp.prod, Nat.support_factorization]
  rw [← Nat.cast_prod, hN] at hd
  have e2 : ((a : ZMod N).val : ZMod N) = ((b : ZMod N).val : ZMod N) :=
    (ZMod.natCast_eq_natCast_iff _ _ _).mpr (Nat.modEq_iff_dvd.mpr hd)
  rw [ZMod.natCast_zmod_val, ZMod.natCast_zmod_val] at e2
  exact Units.ext e2

theorem UpperTheory.V.HV.projProd :
    ∀ (N : ℕ) [NeZero N] (u : (ZMod N)ˣ), ∏ r ∈ N.primeFactors, proj r N u = u := by
  intro N _ u
  apply projProd_ext
  intro r hr
  have hp := Nat.prime_of_mem_primeFactors hr
  rw [map_prod, Finset.prod_eq_single_of_mem r hr]
  · exact (projFacts N r hp).1 u
  · intro s hs hsr
    have hs' := Nat.prime_of_mem_primeFactors hs
    refine (projFacts N s hs').2.2.2.2.2.2.2.1 _ _ ?_ u
    intro hd
    exact hsr ((Nat.prime_dvd_prime_iff_eq hs' hp).1 (hs'.dvd_of_dvd_pow hd))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjProd =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompAlg =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompAlg", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjFacts\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.ProjProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual Formalism.HC ReciprocityTheory.Gal Formalism.GaloisCohomology UpperTheory.V UpperTheory.V.Base UpperTheory.Top UpperTheory.V.HV

private theorem comp_unit {O : Type} [CommRing O] {N : ℕ} (r : ℕ) (χ : DirichletCharacter O N) (u : (ZMod N)ˣ) :
    (comp r χ).toUnitHom u = χ.toUnitHom (proj r N u) := by
  apply Units.ext
  rw [MulChar.coe_toUnitHom, comp, MulChar.ofUnitHom_coe, MonoidHom.comp_apply]

private theorem comp_coe {O : Type} [CommRing O] {N : ℕ} (r : ℕ) (χ : DirichletCharacter O N) (u : (ZMod N)ˣ) :
    comp r χ (u : ZMod N) = χ (proj r N u : (ZMod N)ˣ) := by
  rw [← MulChar.coe_toUnitHom, comp_unit, MulChar.coe_toUnitHom]

private noncomputable def compHom (O : Type) [CommRing O] (N : ℕ) (r : ℕ) :
    DirichletCharacter O N →* DirichletCharacter O N :=
  MonoidHom.mk' (comp r) fun χ χ' => by
    refine MulChar.ext fun u => ?_
    rw [MulChar.coeToFun_mul, Pi.mul_apply, comp_coe, comp_coe, comp_coe, MulChar.coeToFun_mul, Pi.mul_apply]

private noncomputable def evalHom (O : Type) [CommRing O] (N : ℕ) (u : (ZMod N)ˣ) :
    DirichletCharacter O N →* O where
  toFun χ := χ (u : ZMod N)
  map_one' := MulChar.one_apply_coe u
  map_mul' χ χ' := by rw [MulChar.coeToFun_mul, Pi.mul_apply]

private theorem prod_comp {O : Type} [CommRing O] {N : ℕ} [NeZero N] (χ : DirichletCharacter O N) :
    ∏ p ∈ N.primeFactors, comp p χ = χ := by
  refine MulChar.ext fun u => ?_
  have h1 : (∏ p ∈ N.primeFactors, comp p χ) (u : ZMod N) = evalHom O N u (∏ p ∈ N.primeFactors, comp p χ) := rfl
  rw [h1, map_prod]
  have h2 : ∀ p ∈ N.primeFactors, evalHom O N u (comp p χ) = ((χ.toUnitHom (proj p N u) : Oˣ) : O) := by
    intro p _
    change comp p χ (u : ZMod N) = _
    rw [comp_coe, MulChar.coe_toUnitHom]
  rw [Finset.prod_congr rfl h2, ← Units.coe_prod, ← map_prod, projProd N u, MulChar.coe_toUnitHom]

theorem UpperTheory.V.HV.compAlg :
    ∀ (O : Type) [CommRing O] [IsDomain O] (N : ℕ) [NeZero N] (r : ℕ), r.Prime →
      (∀ (χ : DirichletCharacter O N) (u : (ZMod N)ˣ), (comp r χ).toUnitHom u = χ.toUnitHom (proj r N u)) ∧
      (∀ χ χ' : DirichletCharacter O N, comp r (χ * χ') = comp r χ * comp r χ') ∧ comp r (1 : DirichletCharacter O N) = 1 ∧
      (∀ χ : DirichletCharacter O N, comp r χ⁻¹ = (comp r χ)⁻¹) ∧ (∀ (χ : DirichletCharacter O N) (k : ℕ), comp r (χ ^ k) = comp r χ ^ k) ∧
      (∀ χ : DirichletCharacter O N, comp r (comp r χ) = comp r χ ∧ orderOf (comp r χ) ∣ orderOf χ ∧ (¬ r ∣ N → comp r χ = 1) ∧
        ∀ r', r'.Prime → r' ≠ r → comp r (comp r' χ) = 1) ∧
      (∀ χ : DirichletCharacter O N, ∏ p ∈ N.primeFactors, comp p χ = χ) ∧
      ∀ (χ : DirichletCharacter O N) (m : ℕ), (∀ p ∈ N.primeFactors, comp p χ ^ m = 1) → χ ^ m = 1 := by
  intro O _ _ N _ r hr
  have facts := projFacts N r hr
  refine ⟨fun χ u => comp_unit r χ u, fun χ χ' => map_mul (compHom O N r) χ χ', ?_,
    fun χ => map_inv (compHom O N r) χ, fun χ k => map_pow (compHom O N r) χ k,
    fun χ => ⟨?_, orderOf_map_dvd (compHom O N r) χ, ?_, ?_⟩, fun χ => prod_comp χ, ?_⟩
  · refine MulChar.ext fun u => ?_
    rw [comp_coe, MulChar.one_apply_coe, MulChar.one_apply_coe]
  · refine MulChar.ext fun u => ?_
    rw [comp_coe, comp_coe, comp_coe, facts.2.2.1]
  · intro h
    refine MulChar.ext fun u => ?_
    rw [comp_coe, facts.2.2.2.2.1 h u, Units.val_one, MulChar.map_one, MulChar.one_apply_coe]
  · intro r' hr' hne
    refine MulChar.ext fun u => ?_
    rw [comp_coe, comp_coe, (projFacts N r' hr').2.2.2.1 r hr hne.symm u, Units.val_one, MulChar.map_one,
      MulChar.one_apply_coe]
  · intro χ m h
    rw [← prod_comp χ, ← Finset.prod_pow]
    exact Finset.prod_eq_one h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.CompAlg =====
