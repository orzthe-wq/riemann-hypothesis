module

public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostCompletionLeMaxUnramifiedPadic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinrankMaxUnramifiedSubfieldPadicFinExtPos
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypeJumps
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.NumberTheory.GaussSum
public import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic
public import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity
public import Formalism.SharpRestriction.LevelLetterCocycles.ProdOneSubPrimitiveRoots
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankKsEq
import Development.AutomorphicArithmetic.CyclotomicBounds.SmallFacts
import Development.AutomorphicArithmetic.CyclotomicBounds.ZmodTwoQuadraticNeZero
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.GroupTheory.Nilpotent
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Formalism.ConjugateSelfDual.Statement
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionOverQOrDEqUnramifiedSupSqrt, Development.AutomorphicArithmetic.CyclotomicBounds.ImageMemOfGens, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationTwoAndConjugationAtQAndD, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeMemPadicCyclotomic, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeNotMemMaxUnramified, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StructureUnramifiedAdjoinSqrtNegPrime, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalFieldsAtAuxiliaryPrimes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionOverQOrDEqUnramifiedSupSqrt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionOverQOrDEqUnramifiedSupSqrt", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HostCompletionLeMaxUnramifiedPadic\nimport Development.AutomorphicArithmetic.CyclotomicBounds.SmallFacts\nimport Development.AutomorphicArithmetic.CyclotomicBounds.ZmodTwoQuadraticNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinrankMaxUnramifiedSubfieldPadicFinExtPos\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.HubLoc

open Formalism.FrobeniusOrbits

section Gen

variable {l : ℕ} [Fact l.Prime] {R : Ranks} (H : Host R) (J : H.E →+* Om l)

theorem kw_eq_sup_of_gens (Kw : FinExt l) (hE : ∀ x : H.E, J x ∈ Kw.1)
    (hdense : (Kw.1 : Set (Om l)) ⊆ closure (Set.range J)) (g₁ g₂ g₃ : H.E)
    (hgen : ∀ M : IntermediateField ℚ_[l] (Om l), J g₁ ∈ M → J g₂ ∈ M → J g₃ ∈ M → ∀ x : H.E, J x ∈ M) :
    Kw.1 = IntermediateField.adjoin ℚ_[l] ({J g₁, J g₂} : Set (Om l)) ⊔
      IntermediateField.adjoin ℚ_[l] {J g₃} := by
  set M := IntermediateField.adjoin ℚ_[l] ({J g₁, J g₂} : Set (Om l)) with hM
  set N := M ⊔ IntermediateField.adjoin ℚ_[l] {J g₃} with hN
  have hfM : FiniteDimensional ℚ_[l] ↥M :=
    IntermediateField.finiteDimensional_adjoin fun x _ => Algebra.IsIntegral.isIntegral (R := ℚ_[l]) x
  have hfy : FiniteDimensional ℚ_[l] ↥(IntermediateField.adjoin ℚ_[l] {J g₃}) :=
    IntermediateField.adjoin.finiteDimensional (Algebra.IsIntegral.isIntegral (R := ℚ_[l]) _)
  have hfN : FiniteDimensional ℚ_[l] ↥N := IntermediateField.finiteDimensional_sup _ _
  have hcl : IsClosed ((N : IntermediateField ℚ_[l] (Om l)) : Set (Om l)) :=
    Submodule.closed_of_finiteDimensional N.toSubalgebra.toSubmodule
  have h1 : J g₁ ∈ N := le_sup_left (a := M) (IntermediateField.subset_adjoin _ _ (by simp))
  have h2 : J g₂ ∈ N := le_sup_left (a := M) (IntermediateField.subset_adjoin _ _ (by simp))
  have h3 : J g₃ ∈ N := le_sup_right (a := M) (IntermediateField.mem_adjoin_simple_self _ _)
  apply le_antisymm
  · intro x hx
    refine closure_minimal ?_ hcl (hdense hx)
    rintro _ ⟨z, rfl⟩
    exact hgen N h1 h2 h3 z
  · refine sup_le ?_ ?_
    · rw [hM, IntermediateField.adjoin_le_iff]
      rintro _ (rfl | rfl)
      exacts [hE g₁, hE g₂]
    · rw [IntermediateField.adjoin_le_iff]
      rintro _ rfl
      exact hE g₃

theorem sq_aE_image : (J (H.sqq)) ^ 2 = -(H.q : Om l) := by
  rw [← map_pow, H.sqq_sq]; simp

theorem sq_bE_image : (J (H.sqd)) ^ 2 = -(H.d : Om l) := by
  rw [← map_pow, H.sqd_sq]; simp

theorem kw_eq_sup_sqrt (Kw : FinExt l) (hE : ∀ x : H.E, J x ∈ Kw.1)
    (hdense : (Kw.1 : Set (Om l)) ⊆ closure (Set.range J)) (hl : l = H.q ∨ l = H.d) :
    ∃ M : IntermediateField ℚ_[l] (Om l), M ≤ MaximalUnramifiedExtension l ∧ ∃ y : Om l, y ^ 2 = -(l : Om l) ∧
      Kw.1 = M ⊔ IntermediateField.adjoin ℚ_[l] {y} := by
  have hh := H.hyp
  have hq2 : H.q % 4 = 3 := by have := hh.2.2.1; omega
  have hd2 : H.d % 4 = 3 := by have := hh.2.2.2.1; omega
  have hqd : H.q ≠ H.d := by have := hh.2.2.1; have := hh.2.2.2.1; omega
  have hlS : ¬ l ∣ H.QS := UpperTheory.Small.not_dvd_QS H Fact.out (UpperTheory.Small.not_mem_of_qd H hl)
  have hθ := theta_mem_Kur H J
  rcases hl with rfl | rfl
  · refine ⟨_, ?_, _, sq_aE_image H J, kw_eq_sup_of_gens H J Kw hE hdense (thL H H.q) (H.sqd)
      (H.sqq) fun M m1 m2 m3 x => image_le H J hlS M m1 m3 m2 x⟩
    rw [IntermediateField.adjoin_le_iff]
    rintro _ (rfl | rfl)
    · exact hθ
    · exact sqrtKur_holds _ H.d hh.2.1 hd2 hqd.symm _ (sq_bE_image H J)
  · refine ⟨_, ?_, _, sq_bE_image H J, kw_eq_sup_of_gens H J Kw hE hdense (thL H H.d) (H.sqq)
      (H.sqd) fun M m1 m2 m3 x => image_le H J hlS M m1 m2 m3 x⟩
    rw [IntermediateField.adjoin_le_iff]
    rintro _ (rfl | rfl)
    · exact hθ
    · exact sqrtKur_holds _ H.q hh.1 hq2 hqd _ (sq_aE_image H J)

end Gen

theorem kw_eq_unram_sup_sqrt : ∀ (D : D7) (i : D.nd.Loc), (D.nd.l i = D.host.q ∨ D.nd.l i = D.host.d) →
    ∀ (w : HeightOneSpectrum (𝓞 D.host.E)) (hw : w ∈ placesOver D.host.E (D.nd.l i)),
    ∃ M : IntermediateField ℚ_[D.nd.l i] (Om (D.nd.l i)), M ≤ MaximalUnramifiedExtension (D.nd.l i) ∧
      ∃ y : Om (D.nd.l i), y ^ 2 = -(D.nd.l i : Om (D.nd.l i)) ∧
        (D.nbr i w hw).Kw.1 = M ⊔ IntermediateField.adjoin ℚ_[D.nd.l i] {y} := by
  intro D i hl w hw
  exact kw_eq_sup_sqrt D.host ((D.nbr i w hw).j.comp (algebraMap D.host.E D.nd.Om)) (D.nbr i w hw).Kw
    (D.nbr i w hw).j_E (D.nbr i w hw).j_dense hl

end GlobalTheory.HubLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionOverQOrDEqUnramifiedSupSqrt =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ImageMemOfGens =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ImageMemOfGens", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Small

open Formalism.BasicNotions NumberField IsDedekindDomain Ideal
open scoped Pointwise

variable {R : Ranks} (H : Host R)

theorem exists_unit_neg : ∃ u : (ZMod H.condN)ˣ, (u : ZMod H.condN).val ≡ 1 [MOD H.QS * H.d] ∧ (H.art u).1.1 = -1 := by
  obtain ⟨hq, hd, hq8, hd16, -⟩ := H.hyp
  have hdq : Nat.Coprime H.d H.q := (Nat.coprime_primes hd hq).2 (by omega)
  have hsq : Nat.Coprime H.QS H.q := Nat.Coprime.coprime_dvd_right (dvd_mul_right _ _) H.QS_coprime
  have hcop : Nat.Coprime (H.QS * H.d) H.q := Nat.Coprime.mul_left hsq hdq
  obtain ⟨x, hx1, hx2⟩ := Nat.chineseRemainder hcop 1 (H.q - 1)
  have hq2 : 2 ≤ H.q := hq.two_le
  have hxm : Nat.Coprime x (H.QS * H.d) := by
    unfold Nat.Coprime; rw [Nat.ModEq.gcd_eq hx1]; simp
  have hxq : Nat.Coprime x H.q := by
    unfold Nat.Coprime; rw [Nat.ModEq.gcd_eq hx2]
    have : H.q - 1 + 1 = H.q := by omega
    rw [← this, Nat.gcd_comm]; simp
  have hxN : Nat.Coprime x H.condN := by
    have e : H.condN = H.QS * H.d * H.q := by simp only [Formalism.HC.HostRaw.condN]; ring
    rw [e]; exact Nat.Coprime.mul_right hxm hxq
  refine ⟨ZMod.unitOfCoprime x hxN, ?_, ?_⟩
  · rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast]
    refine Nat.ModEq.trans ?_ hx1
    refine Nat.ModEq.of_dvd ?_ (Nat.mod_modEq x _)
    exact ⟨H.q, by simp only [Formalism.HC.HostRaw.condN]; ring⟩
  · have h := H.flPS (ZMod.unitOfCoprime x hxN)
    rw [ZMod.coe_unitOfCoprime, ZMod.val_natCast] at h
    have hJ : jacobiSym ((x % H.condN : ℕ) : ℤ) H.q = -1 := by
      rw [jacobiSym.mod_left]
      have h3 : ((x % H.condN : ℕ) : ℤ) % (H.q : ℤ) = (-1 : ℤ) % (H.q : ℤ) := by
        have hqN : H.q ∣ H.condN := ⟨H.QS * H.d, by simp only [Formalism.HC.HostRaw.condN]; ring⟩
        have h4 : x % H.condN % H.q = H.q - 1 := by
          rw [Nat.mod_mod_of_dvd _ hqN, hx2, Nat.mod_eq_of_lt (by omega)]
        rw [← Int.natCast_mod, h4]
        push_cast [Nat.cast_sub (by omega : 1 ≤ H.q)]
        rw [show (-1 : ℤ) = ((H.q : ℤ) - 1) + (-1) * (H.q : ℤ) by ring, Int.add_mul_emod_self_right,
          Int.emod_eq_of_lt] <;> omega
      rw [h3, ← jacobiSym.mod_left, jacobiSym.at_neg_one (hq.odd_of_ne_two (by omega))]
      exact ZMod.χ₄_nat_three_mod_four (by omega)
    rw [hJ] at h
    exact Units.ext (by simpa using h)

theorem inertia_q : ∃ g : R.GG, g ≠ 1 ∧ ∀ (P : Ideal (𝓞 H.E)) [P.IsPrime] [P.LiesOver (span {(H.q : ℤ)})]
    (σ : H.E ≃ₐ[ℚ] H.E), (∀ x : 𝓞 H.E, σ • x - x ∈ P) ↔ (H.gal σ = 1 ∨ H.gal σ = g) := by
  obtain ⟨hq, hd, hq8, hd16, -⟩ := H.hyp
  haveI : Fact (Nat.Prime H.q) := ⟨hq⟩
  obtain ⟨u0, hu0, hneg⟩ := exists_unit_neg H
  have hdq : Nat.Coprime H.d H.q := (Nat.coprime_primes hd hq).2 (by omega)
  have hsq : Nat.Coprime H.QS H.q := Nat.Coprime.coprime_dvd_right (dvd_mul_right _ _) H.QS_coprime
  have hcop : Nat.Coprime (H.QS * H.d) H.q := Nat.Coprime.mul_left hsq hdq
  have hN : H.condN = H.QS * H.d * H.q := by simp only [Formalism.HC.HostRaw.condN]; ring
  have hNpos : 0 < H.condN := by
    rw [hN]; exact Nat.mul_pos (Nat.mul_pos H.QS_pos hd.pos) hq.pos
  haveI : NeZero H.condN := ⟨hNpos.ne'⟩
  have hfq : H.condN.factorization H.q = 1 := by
    rw [hN, Nat.factorization_mul (Nat.mul_pos H.QS_pos hd.pos).ne' hq.ne_zero, Finsupp.add_apply,
      Nat.Prime.factorization_self hq, Nat.factorization_eq_zero_of_not_dvd]
    intro h
    exact hq.one_lt.ne' (Nat.Coprime.eq_one_of_dvd (Nat.Coprime.symm hcop) h)
  have hfac : H.condN / H.q ^ H.condN.factorization H.q = H.QS * H.d := by
    rw [hfq, pow_one, hN, Nat.mul_div_cancel _ hq.pos]
  have hmN : H.QS * H.d ∣ H.condN := ⟨H.q, hN⟩
  have hqN : H.q ∣ H.condN := ⟨H.QS * H.d, by rw [hN]; ring⟩
  let f : (ZMod H.condN)ˣ →* (ZMod (H.QS * H.d))ˣ :=
    Units.map (ZMod.castHom hmN (ZMod (H.QS * H.d))).toMonoidHom
  have hmem : ∀ u : (ZMod H.condN)ˣ, u ∈ f.ker ↔ (u : ZMod H.condN).val ≡ 1 [MOD H.QS * H.d] := by
    intro u
    rw [MonoidHom.mem_ker, Units.ext_iff]
    change ((u : ZMod H.condN).cast : ZMod (H.QS * H.d)) = 1 ↔ _
    rw [ZMod.cast_eq_val, ← Nat.cast_one, ZMod.natCast_eq_natCast_iff]
  let fq : f.ker →* (ZMod H.q)ˣ :=
    (Units.map (ZMod.castHom hqN (ZMod H.q)).toMonoidHom).comp f.ker.subtype
  have hinj : Function.Injective fq := by
    intro a b hab
    have ha := (hmem a).1 a.2
    have hb := (hmem b).1 b.2
    have hab' : ((a.1 : (ZMod H.condN)ˣ) : ZMod H.condN).val ≡ ((b.1 : (ZMod H.condN)ˣ) : ZMod H.condN).val [MOD H.q] := by
      rw [← ZMod.natCast_eq_natCast_iff]
      have := congrArg (fun x : (ZMod H.q)ˣ => (x : ZMod H.q)) hab
      change (((a.1 : (ZMod H.condN)ˣ) : ZMod H.condN).cast : ZMod H.q) = ((b.1 : (ZMod H.condN)ˣ) : ZMod H.condN).cast at this
      rwa [ZMod.cast_eq_val, ZMod.cast_eq_val] at this
    have hall : ((a.1 : (ZMod H.condN)ˣ) : ZMod H.condN).val ≡ ((b.1 : (ZMod H.condN)ˣ) : ZMod H.condN).val [MOD H.condN] := by
      have h0 := (Nat.modEq_and_modEq_iff_modEq_mul hcop).1 ⟨ha.trans hb.symm, hab'⟩
      rwa [← hN] at h0
    apply Subtype.ext; apply Units.ext
    rw [← ZMod.natCast_eq_natCast_iff, ZMod.natCast_zmod_val, ZMod.natCast_zmod_val] at hall
    exact hall
  haveI : IsCyclic f.ker := isCyclic_of_injective fq hinj
  obtain ⟨c, hc⟩ := IsCyclic.exists_generator (α := f.ker)
  have hc2 : H.art (c : (ZMod H.condN)ˣ) ^ 2 = 1 := H.art_q _ ((hmem _).1 c.2)
  have key : ∀ u : (ZMod H.condN)ˣ, u ∈ f.ker → H.art u = 1 ∨ H.art u = H.art c := by
    intro u hu
    obtain ⟨k, hk⟩ := Subgroup.mem_zpowers_iff.1 (hc ⟨u, hu⟩)
    have hu' : u = (c : (ZMod H.condN)ˣ) ^ k := by
      rw [← Subgroup.coe_zpow, hk]
    rw [hu', map_zpow]
    have hc2' : H.art (c : (ZMod H.condN)ˣ) ^ (2 : ℤ) = 1 := by rw [zpow_ofNat]; exact hc2
    rcases Int.even_or_odd' k with ⟨j, rfl | rfl⟩
    · left; rw [zpow_mul, hc2', one_zpow]
    · right; rw [zpow_add, zpow_mul, hc2', one_zpow, one_mul, zpow_one]
  have hu0k : u0 ∈ f.ker := (hmem u0).2 hu0
  have hg : H.art u0 = H.art c := by
    rcases key u0 hu0k with h | h
    · rw [h, Prod.fst_one, Prod.fst_one] at hneg; exact absurd hneg (by decide)
    · exact h
  refine ⟨H.art u0, ?_, ?_⟩
  · intro h; rw [h, Prod.fst_one, Prod.fst_one] at hneg; exact absurd hneg (by decide)
  · intro P _ _ σ
    rw [H.der.inertia H.q P σ, hfac]
    constructor
    · rintro ⟨u, hu, he⟩
      rw [he]
      rcases key u ((hmem u).2 hu) with h | h
      · exact Or.inl h
      · exact Or.inr (h.trans hg.symm)
    · rintro (h | h)
      · exact ⟨1, (hmem 1).1 (one_mem _), by rw [h, map_one]⟩
      · exact ⟨u0, hu0, h⟩

end UpperTheory.Small
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ImageMemOfGens =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationTwoAndConjugationAtQAndD =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationTwoAndConjugationAtQAndD", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypeJumps\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ImageMemOfGens\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory.PrimesQD

open Formalism.FrobeniusOrbits Formalism.MainNotions.EmbeddingTypeJumps
open scoped Pointwise

theorem liesOver_span {E : Type} [Field E] [NumberField E] {p : ℕ} (hp : p.Prime)
    {v : HeightOneSpectrum (𝓞 E)} (hv : v ∈ placesOver E p) :
    v.asIdeal.LiesOver (Ideal.span {(p : ℤ)}) := by
  constructor
  have hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
    PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hp).irreducible
  have hle : Ideal.span {(p : ℤ)} ≤ Ideal.comap (algebraMap ℤ (𝓞 E)) v.asIdeal := by
    rw [Ideal.span_singleton_le_iff_mem, Ideal.mem_comap]
    simpa [placesOver] using hv
  exact hmax.eq_of_le (Ideal.comap_ne_top _ v.isPrime.ne_top) hle

theorem ramIdx_eq_two (D : D7) {l : ℕ} (hl : l.Prime) (v : HeightOneSpectrum (𝓞 D.host.E))
    (hv : v ∈ placesOver D.host.E l) (g : D.R.GG) (hg : g ≠ 1)
    (hin : ∀ σ : D.host.E ≃ₐ[ℚ] D.host.E, σ ∈ ineG D v ↔
      (D.host.galE σ = 1 ∨ D.host.galE σ = g)) :
    v.asIdeal.ramificationIdx ℤ = 2 := by
  have hgal := D.host.hostE_isGalois
  have : IsGaloisGroup Gal(D.host.E/ℚ) ℤ (𝓞 D.host.E) :=
    IsGaloisGroup.of_isFractionRing _ _ _ ℚ D.host.E
  have := liesOver_span hl hv
  have := v.isPrime
  have : Fact l.Prime := ⟨hl⟩
  have hp : (Ideal.span {(l : ℤ)}).IsPrime :=
    (PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.mp hl).irreducible).isPrime
  have hIn : Nat.card (v.asIdeal.inertia Gal(D.host.E/ℚ)) = 2 := by
    have e1 : (v.asIdeal.inertia Gal(D.host.E/ℚ)) ≃ (({1, g} : Set (D.R.GG))) :=
      Equiv.subtypeEquiv (D.host.gal).toEquiv (fun σ => by
        rw [show σ ∈ v.asIdeal.inertia Gal(D.host.E/ℚ) ↔ σ ∈ ineG D v from Iff.rfl, hin σ]
        simp [Formalism.HC.HostRaw.galE])
    rw [Nat.card_congr e1, Nat.card_coe_set_eq, Set.ncard_pair hg.symm]
  rw [← Ideal.ramificationIdxIn_eq_ramificationIdx (Ideal.span {(l : ℤ)}) v.asIdeal Gal(D.host.E/ℚ),
    ← Ideal.card_inertia_eq_ramificationIdxIn (G := Gal(D.host.E/ℚ)) (Ideal.span {(l : ℤ)}) v.asIdeal, hIn]

theorem bE_sq (D : D7) : (D.host.sqd) ^ 2 = -(D.host.d : D.host.E) := D.host.sqd_sq

theorem neg_mem_iff (D : D7) (φ : D.host.E →+* ℂ) :
    (-φ (D.host.sqd) = Complex.I * (Real.sqrt D.host.d : ℂ)) ↔
      ¬ φ (D.host.sqd) = Complex.I * (Real.sqrt D.host.d : ℂ) := by
  set z := φ (D.host.sqd)
  set s : ℂ := (Real.sqrt D.host.d : ℂ)
  have hd0 : (0 : ℝ) < Real.sqrt D.host.d :=
    Real.sqrt_pos.2 (by exact_mod_cast D.host.hyp.2.1.pos)
  have hs : s ^ 2 = (D.host.d : ℂ) := by
    simp only [s, ← Complex.ofReal_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
    simp
  have hz : z ^ 2 = -(D.host.d : ℂ) := by
    simp only [z, ← map_pow, bE_sq, map_neg, map_natCast]
  have hs0 : Complex.I * s ≠ 0 := mul_ne_zero Complex.I_ne_zero
    (by simpa [s] using hd0.ne')
  have hfac : (z - Complex.I * s) * (z + Complex.I * s) = 0 := by
    have : (z - Complex.I * s) * (z + Complex.I * s) = z ^ 2 - Complex.I ^ 2 * s ^ 2 := by ring
    rw [this, hz, hs, Complex.I_sq]; ring
  constructor
  · intro h1 h2
    apply hs0
    have : (2 : ℂ) * (Complex.I * s) = 0 := by linear_combination -(h1 + h2)
    simpa using this
  · intro h
    rcases mul_eq_zero.1 hfac with h1 | h1
    · exact absurd (sub_eq_zero.1 h1) h
    · linear_combination -h1

theorem ramification_two_and_conjugation_at_q_and_d : ∀ D : D7, EmbeddingTypeJumps.Conclusion1 D := by
  intro D
  have hH := D.host.hyp
  obtain ⟨hq, hd, hq8, hd16, -⟩ := hH
  intro l hl
  have hl' : l = D.host.q ∨ l = D.host.d := by simpa using hl
  have hlp : l.Prime := by rcases hl' with rfl | rfl <;> assumption
  refine ⟨by rcases hl' with rfl | rfl <;> omega, ?_⟩
  intro v hv
  have hlo := liesOver_span hlp hv
  have := v.isPrime
  have hmemI : ∀ σ : D.host.E ≃ₐ[ℚ] D.host.E, σ ∈ ineG D v ↔ ∀ x : 𝓞 D.host.E, σ • x - x ∈ v.asIdeal :=
    fun σ => AddSubgroup.mem_inertia
  refine ⟨?_, ?_, ?_, ?_⟩
  ·
    rcases hl' with rfl | rfl
    · obtain ⟨g, hg, hin⟩ := UpperTheory.Small.inertia_q D.host
      exact ramIdx_eq_two D hlp v hv g hg fun σ => (hmemI σ).trans (hin v.asIdeal σ)
    · refine ramIdx_eq_two D hlp v hv D.R.iod (fun h => ?_)
        fun σ => (hmemI σ).trans (D.host.der.inertia_d v.asIdeal σ)
      have h' := congrArg (fun g : D.R.GG => g.1.2) h
      exact absurd (show (-1 : ℤˣ) = 1 from h') (by decide)
  ·
    intro h
    refine D.host.der.decompConj l hlp ?_ v.asIdeal (MulAction.mem_stabilizer_iff.mpr h)
    rcases hl' with rfl | rfl
    · exact (dvd_mul_left _ _).mul_right _
    · exact dvd_mul_left _ _
  ·
    rintro rfl σ hσ φ
    have hb : σ (D.host.sqd) = D.host.sqd :=
      (D.host.galE_mem_Psi_iff σ).1 (D.host.der.decomp_typeI _ hlp (dvd_mul_left _ _) v.asIdeal σ hσ)
    simp only [InPhi, Formalism.HC.HostRaw.cmType, Set.mem_setOf_eq, RingHom.coe_comp, Function.comp_apply]
    rw [show ((σ : D.host.E →+* D.host.E) (D.host.sqd)) = D.host.sqd from hb]
  ·
    rintro rfl σ hσ hσ1 φ
    have h2 := (D.host.der.inertia_d v.asIdeal σ).1 ((hmemI σ).1 hσ)
    have hg : D.host.galE σ = D.R.iod := h2.resolve_left fun h => hσ1 ((D.host.galE_eq_one_iff σ).1 h)
    have hb : σ (D.host.sqd) = -D.host.sqd := by
      rw [D.host.galE_bE σ, hg, show D.R.iod.1.2 = -1 from rfl]
      simp
    simp only [InPhi, Formalism.HC.HostRaw.cmType, Set.mem_setOf_eq, RingHom.coe_comp, Function.comp_apply]
    rw [show ((σ : D.host.E →+* D.host.E) (D.host.sqd)) = -D.host.sqd from hb,
      map_neg]
    exact neg_mem_iff D φ

end GlobalTheory.PrimesQD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationTwoAndConjugationAtQAndD =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeMemPadicCyclotomic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeMemPadicCyclotomic", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.GroupTheory.Nilpotent\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Mathlib.NumberTheory.GaussSum\npublic import Mathlib.NumberTheory.LegendreSymbol.QuadraticChar.Basic\npublic import Mathlib.RingTheory.RootsOfUnity.EnoughRootsOfUnity\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

noncomputable section

namespace GlobalTheory

theorem sqrt_neg_l_mem_adjoin_roots_of_unity :
    ∀ (l : ℕ) [Fact l.Prime], l % 4 = 3 → ∀ y : Om l, y ^ 2 = -(l : Om l) →
      y ∈ IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ (l ^ 1) = 1} := by
  intro l _ h4 y hy
  set K := IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ (l ^ 1) = 1} with hK
  obtain ⟨ζ, hζ⟩ := HasEnoughRootsOfUnity.exists_primitiveRoot (Om l) l
  have hchar : ringChar (ZMod l) ≠ 2 := by rw [ZMod.ringChar_zmod_n]; omega
  have hm1 : quadraticChar (ZMod l) (-1) = -1 := by
    rw [quadraticChar_neg_one hchar, ZMod.card, ZMod.χ₄_nat_three_mod_four h4]
  set χ := (quadraticChar (ZMod l)).ringHomComp (Int.castRingHom (Om l)) with hχdef
  have hχm1 : χ (-1) = -1 := by
    simp [χ, MulChar.ringHomComp_apply, hm1]
  have h2 : (2 : Om l) ≠ 0 := two_ne_zero
  have hχ1 : χ ≠ 1 := by
    intro h
    rw [h, MulChar.one_apply (isUnit_one.neg)] at hχm1
    apply h2; linear_combination hχm1
  have hq : χ.IsQuadratic := (quadraticChar_isQuadratic (ZMod l)).comp _
  have hψ := AddChar.zmodChar_primitive_of_primitive_root l hζ
  have hsq := gaussSum_sq hχ1 hq hψ
  rw [hχm1, ZMod.card] at hsq
  set g := gaussSum χ (AddChar.zmodChar l hζ.pow_eq_one) with hg

  have hgK : g ∈ K := by
    rw [hg, gaussSum]
    refine sum_mem fun a _ => mul_mem ?_ ?_
    · rw [hχdef, MulChar.ringHomComp_apply]
      exact intCast_mem K _
    · rw [AddChar.zmodChar_apply]
      refine pow_mem (IntermediateField.subset_adjoin _ _ ?_) _
      show ζ ^ (l ^ 1) = 1
      rw [pow_one]; exact hζ.pow_eq_one

  have hyg : (y - g) * (y + g) = 0 := by
    linear_combination hy - hsq
  rcases mul_eq_zero.1 hyg with h | h
  · rw [sub_eq_zero.1 h]; exact hgK
  · rw [eq_neg_of_add_eq_zero_left h]; exact neg_mem hgK

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeMemPadicCyclotomic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeNotMemMaxUnramified =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeNotMemMaxUnramified", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Formalism.SharpRestriction.LevelLetterCocycles.ProdOneSubPrimitiveRoots\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace GlobalTheory

theorem sqrt_neg_l_not_mem_Kur : ∀ (l : ℕ) [Fact l.Prime] (y : Om l), y ^ 2 = -(l : Om l) → y ∉ MaximalUnramifiedExtension l := by
  intro l _ y hy hK
  have hl1 : (1 : ℝ) < (l : ℝ) := Formalism.MainNotions.N.PreambleDegrees.Loc.one_lt_l
  have hl0 : (0 : ℝ) < l := by linarith
  have hn : ‖y‖ ^ 2 = (l : ℝ)⁻¹ := by
    rw [← norm_pow, hy, norm_neg]
    exact Formalism.MainNotions.N.PreambleDegrees.Loc.norm_l
  have hy0 : y ≠ 0 := by
    rintro rfl
    rw [norm_zero] at hn
    have : (l : ℝ)⁻¹ ≠ 0 := inv_ne_zero hl0.ne'
    exact this (by rw [← hn]; norm_num)
  obtain ⟨k, hk⟩ := Formalism.MainNotions.N.PreambleDegrees.Loc.norm_Kur_zpow hK hy0
  rw [hk, ← zpow_natCast, ← zpow_mul, ← zpow_neg_one] at hn
  have h := zpow_right_injective₀ hl0 hl1.ne' hn
  omega

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeNotMemMaxUnramified =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StructureUnramifiedAdjoinSqrtNegPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StructureUnramifiedAdjoinSqrtNegPrime", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FinrankMaxUnramifiedSubfieldPadicFinExtPos\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankKsEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace GlobalTheory.SqrtNegL

open Polynomial

theorem natDegree_minpoly_sqrt (l : ℕ) [Fact l.Prime] (F : IntermediateField ℚ_[l] (Om l)) (y : Om l)
    (hF : F ≤ MaximalUnramifiedExtension l) (hy : y ^ 2 = -(l : Om l)) (hyK : y ∉ MaximalUnramifiedExtension l) :
    (minpoly F y).natDegree = 2 := by
  have hint : IsIntegral F y := (Algebra.IsIntegral.isIntegral (R := ℚ_[l]) y).tower_top
  have hmon : (X ^ 2 + C ((l : ℕ) : F)).Monic :=
    (monic_X_pow 2).add_of_left (degree_C_le.trans_lt (by simp))
  have hdeg : (X ^ 2 + C ((l : ℕ) : F)).natDegree = 2 := by
    rw [natDegree_add_eq_left_of_natDegree_lt] <;> simp
  have hev : aeval y (X ^ 2 + C ((l : ℕ) : F)) = 0 := by
    simp [hy]
  have h1 : (minpoly F y).natDegree ≤ 2 :=
    hdeg ▸ natDegree_le_natDegree (minpoly.min F y hmon hev)
  have h2 : 0 < (minpoly F y).natDegree := minpoly.natDegree_pos hint
  have h3 : (minpoly F y).natDegree ≠ 1 := by
    intro h
    obtain ⟨a, ha⟩ := minpoly.natDegree_eq_one_iff.mp h
    apply hyK
    rw [← ha]
    exact hF a.2
  omega

theorem structure_sqrt_neg : ∀ (l : ℕ) [Fact l.Prime], l ≠ 2 → ∀ (K : FinExt l) (M : IntermediateField ℚ_[l] (Om l)) (y : Om l), M ≤ MaximalUnramifiedExtension l → y ^ 2 = -(l : Om l) → y ∉ MaximalUnramifiedExtension l → y ∈ IntermediateField.adjoin ℚ_[l] {x : Om l | x ^ (l ^ 1) = 1} → K.1 = M ⊔ IntermediateField.adjoin ℚ_[l] {y} → K.1 = K0 K ⊔ IntermediateField.adjoin ℚ_[l] {y} ∧ K.1 ≤ Ks K 1 ∧ Module.finrank ↥(K0 K) ↥K.1 = 2 ∧ Module.finrank ℚ_[l] ↥(Ks K 1) = (l - 1) / 2 * Module.finrank ℚ_[l] ↥K.1 := by
  intro l _ hl2 K M y hM hy hyK hyz hK
  have hyK1 : y ∈ K.1 := hK ▸ (le_sup_right : IntermediateField.adjoin ℚ_[l] {y} ≤ _)
      (IntermediateField.mem_adjoin_simple_self _ _)
  have hMK0 : M ≤ K0 K := le_inf (hK ▸ le_sup_left) hM
  have hA : IntermediateField.adjoin ℚ_[l] {y} ≤ K.1 :=
    (IntermediateField.adjoin_simple_le_iff).2 hyK1
  have e1 : K.1 = K0 K ⊔ IntermediateField.adjoin ℚ_[l] {y} :=
    le_antisymm (hK.le.trans (sup_le_sup_right hMK0 _)) (sup_le inf_le_left hA)
  have e2 : K.1 ≤ Ks K 1 := by
    rw [e1]
    exact sup_le_sup_left ((IntermediateField.adjoin_simple_le_iff).2 hyz) _
  have hd := natDegree_minpoly_sqrt l (K0 K) y inf_le_right hy hyK
  have hf : Module.finrank ℚ_[l] ↥K.1 = Module.finrank ℚ_[l] ↥(K0 K) * 2 := by
    rw [← hd, ← GlobalTheory.HubLoc.finrank_sup_adjoin, ← e1]
  have hpos := GlobalTheory.HubLoc.finrank_maxUnramifiedSubfield_padicFinExt_pos K
  have := K.2
  have htow := Module.finrank_mul_finrank ℚ_[l] ↥(K0 K) ↥K.1
  have e3 : Module.finrank ↥(K0 K) ↥K.1 = 2 := by
    rw [hf] at htow
    exact Nat.eq_of_mul_eq_mul_left hpos htow
  refine ⟨e1, e2, e3, ?_⟩
  rw [GlobalTheory.HubLoc.finrank_Ks_eq l K 1 one_pos, hf]
  have hodd : Odd l := (Fact.out : l.Prime).odd_of_ne_two hl2
  have hev : 2 ∣ l - 1 := by
    obtain ⟨k, hk⟩ := hodd
    exact ⟨k, by omega⟩
  obtain ⟨k, hk⟩ := hev
  rw [hk]
  rw [Nat.sub_self, pow_zero, one_mul]
  rw [Nat.mul_div_cancel_left k two_pos]
  ring

end GlobalTheory.SqrtNegL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StructureUnramifiedAdjoinSqrtNegPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalFieldsAtAuxiliaryPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalFieldsAtAuxiliaryPrimes", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.EmbeddingTypeJumps\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompletionOverQOrDEqUnramifiedSupSqrt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RamificationTwoAndConjugationAtQAndD\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeMemPadicCyclotomic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SqrtNegPrimeNotMemMaxUnramified\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.StructureUnramifiedAdjoinSqrtNegPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions Formalism.MainNotions.N Formalism.WeaklyAdmissibleFiltrations Formalism.ConjugateSelfDual ReciprocityTheory.Gal NumberField IsDedekindDomain

namespace GlobalTheory.LocalFieldsQD

theorem main : ∀ D : D7, EmbeddingTypeJumps.Conclusion0 D ∧ EmbeddingTypeJumps.Conclusion1 D := by
  intro D
  refine ⟨fun i hi w hw => ?_, _root_.GlobalTheory.PrimesQD.ramification_two_and_conjugation_at_q_and_d D⟩
  obtain ⟨M, hM, y, hy, hK⟩ := _root_.GlobalTheory.HubLoc.kw_eq_unram_sup_sqrt D i hi w hw
  obtain ⟨-, -, hq8, hd16, -⟩ := D.host.hyp
  have h4 : D.nd.l i % 4 = 3 := by rcases hi with h | h <;> rw [h] <;> omega
  have h2 : D.nd.l i ≠ 2 := by omega
  obtain ⟨e1, e2, e3, e4⟩ := _root_.GlobalTheory.SqrtNegL.structure_sqrt_neg (D.nd.l i) h2 (D.nbr i w hw).Kw M y hM hy
    (_root_.GlobalTheory.sqrt_neg_l_not_mem_Kur _ y hy) (_root_.GlobalTheory.sqrt_neg_l_mem_adjoin_roots_of_unity _ h4 y hy) hK
  exact ⟨⟨y, hy, e1⟩, e2, e3, e4⟩

end GlobalTheory.LocalFieldsQD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalFieldsAtAuxiliaryPrimes =====
