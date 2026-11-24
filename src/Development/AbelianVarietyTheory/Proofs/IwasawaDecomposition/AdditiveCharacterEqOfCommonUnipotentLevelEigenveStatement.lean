module

public import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PinsCardIndexRanks
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceHeckeOperatorScalarOnSpherical
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsHecke
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsReadsAtOfCover
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card
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
import Formalism.AlgebraicWeights.IsAlgWeight
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryFiniteAdelesSplitPlaceDecomposition
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCharDescent
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled
import Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexLevelUnipotentCoprimePrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexStabilizerEqLocalRelIndex, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenve, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenveStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexLevelUnipotentCoprimePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexLevelUnipotentCoprimePrime", "h": "module\n\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PinsCardIndexRanks\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.GlintPrincRelIndexNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Card\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.L2
open Formalism.AUTREP (GAf)

noncomputable section

namespace GlobalTheory.UniLevelIndex

open IsDedekindDomain.HeightOneSpectrum

section Count

theorem card_pairs_lt (n : ℕ) : Nat.card {p : Fin n × Fin n // p.1 < p.2} = ∑ i : Fin n, (i : ℕ) := by
  let e : {p : Fin n × Fin n // p.1 < p.2} ≃ Σ j : Fin n, Fin j.val :=
    { toFun := fun p => ⟨p.1.2, ⟨p.1.1.val, p.2⟩⟩
      invFun := fun x => ⟨(⟨x.2.val, lt_trans x.2.2 x.1.2⟩, x.1), x.2.2⟩
      left_inv := by rintro ⟨⟨a, b⟩, h⟩; rfl
      right_inv := by rintro ⟨j, i⟩; rfl }
  rw [Nat.card_congr e, Nat.card_eq_fintype_card, Fintype.card_sigma]
  simp

theorem coprime_prod_pow_sub_one {q p : ℕ} (n : ℕ) (hp : p.Prime) (hpq : p ∣ q) (hq : 0 < q) :
    Nat.Coprime (∏ i : Fin n, (q ^ (n - i) - 1)) p := by
  refine Nat.Coprime.prod_left fun i _ => ?_
  have hm : n - (i : ℕ) ≠ 0 := by have := i.2; omega
  rw [Nat.coprime_comm, hp.coprime_iff_not_dvd]
  intro hd
  have h2 : p ∣ q ^ (n - i) := dvd_pow hpq hm
  have h1 : 1 ≤ q ^ (n - i) := Nat.one_le_pow _ _ hq
  have h3 := Nat.dvd_sub h2 hd
  rw [Nat.sub_sub_self h1] at h3
  exact hp.one_lt.ne' (Nat.dvd_one.1 h3)

variable (κ : Type) [Field κ] [Finite κ]

theorem unip_index (n : ℕ) : (Formalism.L2.DIV.unip κ n).index = ∏ i : Fin n, (Nat.card κ ^ (n - i) - 1) := by
  classical
  letI := Fintype.ofFinite κ
  have h1 := Subgroup.card_mul_index (Formalism.L2.DIV.unip κ n)
  rw [GlobalTheory.Mem.GrpCount.card_unip, card_pairs_lt, Matrix.card_GL_field, ← Nat.card_eq_fintype_card] at h1
  have h2 : ∏ i : Fin n, (Nat.card κ ^ n - Nat.card κ ^ (i : ℕ)) =
      Nat.card κ ^ (∑ i : Fin n, (i : ℕ)) * ∏ i : Fin n, (Nat.card κ ^ (n - i) - 1) := by
    rw [← Finset.prod_pow_eq_pow_sum, ← Finset.prod_mul_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [Nat.mul_sub_one, ← pow_add, Nat.add_sub_cancel' i.2.le]
  rw [h2] at h1
  have hq : 0 < Nat.card κ ^ (∑ i : Fin n, (i : ℕ)) := pow_pos Nat.card_pos _
  exact Nat.eq_of_mul_eq_mul_left hq h1

end Count

section Loc

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

local notation3 "L⁺" => NumberField.maximalRealSubfield L

variable (v : HeightOneSpectrum (𝓞 (NumberField.maximalRealSubfield L)))

def toVS : (v.adicCompletionIntegers L⁺).toSubring →+* v.adicCompletionIntegers L⁺ where
  toFun x := ⟨x.1, x.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

def ofVS : v.adicCompletionIntegers L⁺ →+* (v.adicCompletionIntegers L⁺).toSubring where
  toFun x := ⟨x.1, x.2⟩
  map_one' := rfl
  map_mul' _ _ := rfl
  map_zero' := rfl
  map_add' _ _ := rfl

def redGL (n : ℕ) : GL (Fin n) (v.adicCompletionIntegers L⁺).toSubring →*
    GL (Fin n) (IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺)) :=
  Matrix.GeneralLinearGroup.map ((IsLocalRing.residue (v.adicCompletionIntegers L⁺)).comp (toVS v))

theorem residue_eq_zero_iff' (x : v.adicCompletionIntegers L⁺) :
    IsLocalRing.residue (v.adicCompletionIntegers L⁺) x = 0 ↔ Valued.v (x : v.adicCompletion L⁺) < 1 := by
  rw [IsLocalRing.residue_eq_zero_iff]
  exact Valuation.mem_maximalIdeal_iff (v := (Valued.v : Valuation (v.adicCompletion L⁺) (WithZero (Multiplicative ℤ))))

theorem res_toVS_eq_zero_iff (x : (v.adicCompletionIntegers L⁺).toSubring) :
    IsLocalRing.residue (v.adicCompletionIntegers L⁺) (toVS v x) = 0 ↔ Valued.v (x : v.adicCompletion L⁺) < 1 :=
  residue_eq_zero_iff' v (toVS v x)

theorem res_toVS_eq_one_iff (x : (v.adicCompletionIntegers L⁺).toSubring) :
    IsLocalRing.residue (v.adicCompletionIntegers L⁺) (toVS v x) = 1 ↔ Valued.v ((x : v.adicCompletion L⁺) - 1) < 1 := by
  rw [← sub_eq_zero, ← map_one (IsLocalRing.residue (v.adicCompletionIntegers L⁺)), ← map_sub, residue_eq_zero_iff']
  exact Iff.rfl

theorem redGL_surjective (n : ℕ) : Function.Surjective (redGL v n) := by
  intro M
  choose A hA using fun i j => (IsLocalRing.residue_surjective (R := v.adicCompletionIntegers L⁺))
    ((M : Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺))) i j)
  let B : Matrix (Fin n) (Fin n) (v.adicCompletionIntegers L⁺).toSubring := fun i j => ofVS v (A i j)
  have hB : ((IsLocalRing.residue (v.adicCompletionIntegers L⁺)).comp (toVS v)).mapMatrix B = M := by
    ext i j
    exact hA i j
  have hu : IsUnit ((toVS v).mapMatrix B).det := by
    have e : (IsLocalRing.residue (v.adicCompletionIntegers L⁺)).mapMatrix ((toVS v).mapMatrix B) =
        (M : Matrix (Fin n) (Fin n) _) := by
      rw [← hB]; ext i j; rfl
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, RingHom.map_det, e]
    exact (Matrix.isUnits_det_units M).ne_zero
  have hBB : (ofVS v).mapMatrix ((toVS v).mapMatrix B) = B := by
    ext i j
    rfl
  have hdet : IsUnit B.det := by
    rw [← hBB, ← RingHom.map_det]
    exact hu.map (ofVS v)
  exact ⟨Matrix.nonsingInvUnit B hdet, Units.ext hB⟩

end Loc

section Main

variable {L : Type} [Field L] [NumberField L] [IsCMField L]

local notation3 "L⁺" => NumberField.maximalRealSubfield L

theorem prime_dvd_card_residue (v : HeightOneSpectrum (𝓞 (NumberField.maximalRealSubfield L))) {p : ℕ} (hp : p.Prime)
    (hv : ((p : ℕ) : 𝓞 L⁺) ∈ v.asIdeal) [Finite (IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺))] :
    p ∣ Nat.card (IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺)) := by
  classical
  letI := Fintype.ofFinite (IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺))
  have h0 : ((p : ℕ) : IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺)) = 0 := by
    have : (IsLocalRing.residue (v.adicCompletionIntegers L⁺))
        (algebraMap (𝓞 L⁺) (v.adicCompletionIntegers L⁺) ((p : ℕ) : 𝓞 L⁺)) = 0 := by
      rw [residue_eq_zero_iff', algebraMap_adicCompletionIntegers_apply,
        adicCompletion.valued_coe (K := L⁺) (v := v), valuation_of_algebraMap]
      exact (intValuation_lt_one_iff_mem v _).2 hv
    simpa using this
  have h1 : ringChar (IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺)) = p :=
    (hp.eq_one_or_self_of_dvd _ (ringChar.dvd h0)).resolve_left CharP.ringChar_ne_one
  have h2 := ringChar.dvd (FiniteField.cast_card_eq_zero (IsLocalRing.ResidueField (v.adicCompletionIntegers L⁺)))
  rw [h1, ← Nat.card_eq_fintype_card] at h2
  exact h2

end Main

theorem relIndex_coprime : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (s : SplitPlace L) (r p : ℕ)
    (H : Subgroup (GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L)))), p.Prime → s.Above p → r ≤ n →
    (∀ g, g ∈ H ↔ NG.UniRT s r g) →
    Nat.Coprime (H.relIndex (Formalism.UG.GLint (Fin n) (s.v.adicCompletionIntegers (maximalRealSubfield L)).toSubring)) p := by
  intro L _ _ _ n s r p H hp hA _ hH
  classical
  haveI : Finite (IsLocalRing.ResidueField (s.v.adicCompletionIntegers (maximalRealSubfield L))) :=
    Formalism.UG.P.glint_finite_residueField s.v
  let ι := Formalism.UG.bc (n := Fin n) (s.v.adicCompletionIntegers (maximalRealSubfield L)).toSubring.subtype
  have hG : Formalism.UG.GLint (Fin n) (s.v.adicCompletionIntegers (maximalRealSubfield L)).toSubring = ι.range := rfl
  rw [hG, MonoidHom.range_eq_map, ← Subgroup.relIndex_comap, Subgroup.relIndex_top_right]
  have hmem : ∀ g, g ∈ H.comap ι ↔ NG.UniRT s r (ι g) := fun g => hH (ι g)
  have hker : (redGL s.v n).ker ≤ H.comap ι := by
    intro g hg
    rw [MonoidHom.mem_ker] at hg
    have he : ∀ a b, IsLocalRing.residue _ (toVS s.v ((g : Matrix (Fin n) (Fin n) _) a b)) =
        (1 : Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField (s.v.adicCompletionIntegers (maximalRealSubfield L)))) a b :=
      fun a b => by
        have := congrArg (fun M : GL (Fin n) (IsLocalRing.ResidueField (s.v.adicCompletionIntegers (maximalRealSubfield L))) => (M : Matrix (Fin n) (Fin n) (IsLocalRing.ResidueField (s.v.adicCompletionIntegers (maximalRealSubfield L)))) a b) hg
        exact this
    have hoff : ∀ a b : Fin n, a ≠ b → Valued.v (((ι g : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) a b) < 1 := by
      intro a b hab
      have h2 := he a b
      rw [Matrix.one_apply_ne hab] at h2
      exact (res_toVS_eq_zero_iff s.v _).1 h2
    refine (hmem g).2 ⟨⟨⟨g, rfl⟩, fun a b ha hb => hoff a b ?_⟩, fun a b _ _ => ⟨fun hba => hoff a b ?_, fun hab => ?_⟩⟩
    · intro h; subst h; omega
    · intro h; subst h; exact lt_irrefl _ hba
    · subst hab
      have h2 := he a a
      rw [Matrix.one_apply_eq] at h2
      exact (res_toVS_eq_one_iff s.v _).1 h2
  rw [← Subgroup.index_map_eq (H.comap ι) (redGL_surjective s.v n) hker]
  have hU : Formalism.L2.DIV.unip (IsLocalRing.ResidueField (s.v.adicCompletionIntegers (maximalRealSubfield L))) n ≤
      (H.comap ι).map (redGL s.v n) := by
    intro M hM
    obtain ⟨h0, h1⟩ := hM
    let lift := Function.surjInv (IsLocalRing.residue_surjective (R := s.v.adicCompletionIntegers (maximalRealSubfield L)))
    let B : Matrix (Fin n) (Fin n) (s.v.adicCompletionIntegers (maximalRealSubfield L)).toSubring := fun i j =>
      if j < i then 0 else if i = j then 1 else ofVS s.v (lift ((M : Matrix (Fin n) (Fin n) _) i j))
    have hlow : ∀ i j, j < i → B i j = 0 := by intro i j h; simp [B, h]
    have hdiag : ∀ i, B i i = 1 := by intro i; simp [B]
    have hdet : B.det = 1 := by
      rw [Matrix.det_of_upperTriangular hlow]
      simp [hdiag]
    let g := Matrix.nonsingInvUnit B (by rw [hdet]; exact isUnit_one)
    have hgB : ((ι g : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) = fun i j => ((B i j : _) : s.v.adicCompletion (maximalRealSubfield L)) := rfl
    have hlowK : ∀ a b : Fin n, b < a → Valued.v (((ι g : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) : Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) a b) < 1 := by
      intro a b h
      rw [hgB]
      simp only [hlow a b h, ZeroMemClass.coe_zero, map_zero]
      exact zero_lt_one
    refine ⟨g, (hmem g).2 ⟨⟨⟨g, rfl⟩, fun a b ha hb => hlowK a b ?_⟩, fun a b _ _ => ⟨fun hba => hlowK a b hba, fun hab => ?_⟩⟩, ?_⟩
    · exact Fin.lt_def.2 (by omega)
    · subst hab
      rw [hgB]
      simp only [hdiag, OneMemClass.coe_one, sub_self, map_zero]
      exact zero_lt_one
    · apply Units.ext
      ext i j
      show IsLocalRing.residue _ (toVS s.v (B i j)) = (M : Matrix (Fin n) (Fin n) _) i j
      by_cases hji : j < i
      · rw [hlow i j hji, map_zero, map_zero]
        exact (h0 hji).symm
      · by_cases hij : i = j
        · subst hij
          rw [hdiag, map_one, map_one, h1]
        · simp only [B, if_neg hji, if_neg hij]
          exact Function.surjInv_eq _ _
  refine Nat.Coprime.coprime_dvd_left (Subgroup.index_dvd_of_le hU) ?_
  rw [unip_index]
  exact coprime_prod_pow_sub_one n hp (prime_dvd_card_residue s.v hp hA) Nat.card_pos

end GlobalTheory.UniLevelIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexLevelUnipotentCoprimePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexStabilizerEqLocalRelIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexStabilizerEqLocalRelIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceHeckeOperatorScalarOnSpherical\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryFiniteAdelesSplitPlaceDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain ReciprocityTheory.Aut Formalism.L2
open Formalism.AUTREP (GAf)

namespace GlobalTheory.LocRelIndex

theorem main : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (s : SplitPlace L) (J : Subgroup (GAf L n)) (H : Subgroup (GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L)))), (∀ κ, TrivOutside {s.v} κ → (κ ∈ J ↔ s.loc n κ ∈ H)) → J.relIndex (GlobalTheory.HeckeScalarSph.locK n s.v) = H.relIndex (Formalism.UG.GLint (Fin n) (s.v.adicCompletionIntegers (maximalRealSubfield L)).toSubring) := by
  intro L _ _ _ n s J H hJH
  set K := GlobalTheory.HeckeScalarSph.locK (L := L) n s.v with hK
  set O := Formalism.UG.GLint (Fin n) (s.v.adicCompletionIntegers (maximalRealSubfield L)).toSubring with hO
  let φ : K →* O :=
    ((s.loc n).comp K.subtype).codRestrict O (fun κ => (GlobalTheory.HeckeScalarSph.loc_mem_GLint_iff s κ.2.2).2 κ.2.1)
  have hsurj : Function.Surjective φ := by
    intro A
    obtain ⟨x, hx, -⟩ := (_root_.GlobalTheory.SplitAdelic.main L n s).2.2 A.1
    refine ⟨⟨x, ?_, hx.1⟩, ?_⟩
    · exact (GlobalTheory.HeckeScalarSph.loc_mem_GLint_iff s hx.1).1 (hx.2 ▸ A.2)
    · exact Subtype.ext hx.2
  have hcomap : J.subgroupOf K = (H.subgroupOf O).comap φ := by
    ext κ
    simp only [Subgroup.mem_subgroupOf, Subgroup.mem_comap]
    exact hJH κ κ.2.2
  rw [Subgroup.relIndex, Subgroup.relIndex, hcomap, Subgroup.index_comap_of_surjective _ hsurj]

end GlobalTheory.LocRelIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexStabilizerEqLocalRelIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenve =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenve", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsHecke\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SplitPlaceHeckeOperatorScalarOnSpherical\npublic import Formalism.LocalToGlobal.GaloisLevelStructure.DefsLevel\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexLevelUnipotentCoprimePrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RelIndexStabilizerEqLocalRelIndex\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsReadsAtOfCover\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitaryFiniteAdelesSplitPlaceDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCharDescent\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
open Formalism.AUTREP (GAf)
open Neutral.B1 (Ideles)
open GlobalTheory.HeckeGal (Gab IsGlobalArtin)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.LevCmp
open GlobalTheory.TwistChoice (Reading ReadsAt)

noncomputable section
namespace GlobalTheory.PsiCmp

variable {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V]

theorem eig_unique {F : GAf L n → V} (hF : F ≠ 0) {κ : GAf L n} {c d : ℂ} (h1 : Eig F κ c) (h2 : Eig F κ d) : c = d := by
  obtain ⟨g, hg⟩ : ∃ g, F g ≠ 0 := by
    by_contra h
    push_neg at h
    exact hF (funext h)
  have : c • F g = d • F g := by rw [← h1 g, ← h2 g]
  exact smul_left_injective ℂ hg this

theorem eig_mul {F : GAf L n → V} {a b : GAf L n} {c d : ℂ} (h1 : Eig F a c) (h2 : Eig F b d) : Eig F (a * b) (c * d) := by
  intro g
  rw [← mul_assoc, h2, h1, smul_smul, mul_comm]

theorem eig_ne_zero {F : GAf L n → V} (hF : F ≠ 0) {a : GAf L n} {c : ℂ} (h : Eig F a c) : c ≠ 0 := by
  rintro rfl
  apply hF
  funext g
  have := h (g * a⁻¹)
  simpa using this

theorem eig_inv {F : GAf L n → V} {a : GAf L n} {c : ℂ} (h : Eig F a c) (hc : c ≠ 0) : Eig F a⁻¹ c⁻¹ := by
  intro g
  have := h (g * a⁻¹)
  rw [inv_mul_cancel_right] at this
  rw [this, smul_smul, inv_mul_cancel₀ hc, one_smul]

theorem eig_one (F : GAf L n → V) : Eig F 1 1 := by
  intro g
  simp

def eigSub (F : GAf L n → V) (hF : F ≠ 0) : Subgroup (GAf L n) where
  carrier := {κ | ∃ c, Eig F κ c}
  mul_mem' := fun ⟨_, hc⟩ ⟨_, hd⟩ => ⟨_, eig_mul hc hd⟩
  one_mem' := ⟨1, eig_one F⟩
  inv_mem' := fun ⟨_, hc⟩ => ⟨_, eig_inv hc (eig_ne_zero hF hc)⟩

def eigChar (F : GAf L n → V) (hF : F ≠ 0) : eigSub F hF →* ℂˣ where
  toFun κ := Units.mk0 (Classical.choose κ.2) (eig_ne_zero hF (Classical.choose_spec κ.2))
  map_one' := Units.ext (eig_unique hF (Classical.choose_spec (1 : eigSub F hF).2) (eig_one F))
  map_mul' a b := Units.ext (eig_unique hF (Classical.choose_spec (a * b).2)
    (eig_mul (Classical.choose_spec a.2) (Classical.choose_spec b.2)))

theorem eigChar_spec {F : GAf L n → V} (hF : F ≠ 0) {κ : GAf L n} (h : κ ∈ eigSub F hF) {c : ℂ} (hc : Eig F κ c) :
    ((eigChar F hF ⟨κ, h⟩ : ℂˣ) : ℂ) = c :=
  eig_unique hF (Classical.choose_spec h) hc

end GlobalTheory.PsiCmp

noncomputable section
namespace GlobalTheory.PsiCmp

theorem tv_apply {n : ℕ} {R : Type} [CommRing R] (i j : Fin n) (c : R) (a b : Fin n) :
    Matrix.transvection i j c a b = (if a = b then 1 else 0) + (if a = i ∧ b = j then c else 0) := by
  by_cases h : a = i ∧ b = j
  · obtain ⟨rfl, rfl⟩ := h
    simp [Matrix.transvection, Matrix.one_apply]
  · have h' : ¬(i = a ∧ j = b) := by
      rintro ⟨rfl, rfl⟩
      exact h ⟨rfl, rfl⟩
    simp [Matrix.transvection, Matrix.one_apply, h', h]

def tvGL {n : ℕ} {R : Type} [CommRing R] {i j : Fin n} (hij : i ≠ j) (c : R) : GL (Fin n) R :=
  ⟨Matrix.transvection i j c, Matrix.transvection i j (-c),
    by
      have := Matrix.transvection_mul_transvection_same i j hij c (-c)
      rw [add_neg_cancel, Matrix.transvection_zero] at this
      exact this,
    by
      have := Matrix.transvection_mul_transvection_same i j hij (-c) c
      rw [neg_add_cancel, Matrix.transvection_zero] at this
      exact this⟩

theorem tvGL_val {n : ℕ} {R : Type} [CommRing R] {i j : Fin n} (hij : i ≠ j) (c : R) :
    ((tvGL hij c : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = Matrix.transvection i j c := rfl

theorem tvGL_inv {n : ℕ} {R : Type} [CommRing R] {i j : Fin n} (hij : i ≠ j) (c : R) :
    (((tvGL hij c)⁻¹ : GL (Fin n) R) : Matrix (Fin n) (Fin n) R) = Matrix.transvection i j (-c) := rfl

end GlobalTheory.PsiCmp

noncomputable section
namespace GlobalTheory.PsiCmp

def trivSub {L : Type} [Field L] [NumberField L] [IsCMField L] (n : ℕ) (v : HeightOneSpectrum (𝓞 (maximalRealSubfield L))) :
    Subgroup (GAf L n) where
  carrier := {κ | TrivOutside {v} κ}
  mul_mem' := fun hx hy => GlobalTheory.HeckeScalarSph.triv_mul hx hy
  one_mem' := GlobalTheory.HeckeScalarSph.triv_one
  inv_mem' := fun hx => GlobalTheory.HeckeScalarSph.triv_inv hx

theorem idx {L : Type} [Field L] [NumberField L] [IsCMField L] {n : ℕ} (s : SplitPlace L) (r p : ℕ) (J : Subgroup (GAf L n))
    (hp : p.Prime) (hsp : s.Above p) (hrn : r ≤ n)
    (hJ : ∀ κ, TrivOutside {s.v} κ → (κ ∈ J ↔ NG.UniRT s r (s.loc n κ))) :
    Nat.Coprime (J.relIndex (GlobalTheory.HeckeScalarSph.locK n s.v)) p := by
  obtain ⟨-, -, hlift⟩ := _root_.GlobalTheory.SplitAdelic.main L n s
  set H := (J ⊓ trivSub n s.v).map (s.loc n) with hH
  have hmemH : ∀ g, g ∈ H ↔ NG.UniRT s r g := by
    intro g
    constructor
    · rintro ⟨κ, ⟨hκJ, hκT⟩, rfl⟩
      exact (hJ κ hκT).1 hκJ
    · intro hg
      obtain ⟨κ, ⟨hκT, hκ⟩, -⟩ := hlift g
      subst hκ
      exact ⟨κ, ⟨(hJ κ hκT).2 hg, hκT⟩, rfl⟩
  have hJH : ∀ κ, TrivOutside {s.v} κ → (κ ∈ J ↔ s.loc n κ ∈ H) := by
    intro κ hκT
    constructor
    · intro hκJ
      exact ⟨κ, ⟨hκJ, hκT⟩, rfl⟩
    · rintro ⟨κ', ⟨hκ'J, hκ'T⟩, he⟩
      have : κ' = κ := (hlift (s.loc n κ)).unique ⟨hκ'T, he⟩ ⟨hκT, rfl⟩
      exact this ▸ hκ'J
  rw [_root_.GlobalTheory.LocRelIndex.main L n s J H hJH]
  exact _root_.GlobalTheory.UniLevelIndex.relIndex_coprime L n s r p H hp hsp hrn hmemH

end GlobalTheory.PsiCmp

noncomputable section
namespace GlobalTheory.PsiCmp

theorem vle {K Γ : Type} [Field K] [LinearOrderedCommGroupWithZero Γ] [Valued K Γ] {α : Type} [DecidableEq α] (P : Prop) [Decidable P] (a b : α)
    {c : K} (hc : Valued.v c ≤ 1) : Valued.v ((if a = b then (1 : K) else 0) + (if P then c else 0)) ≤ 1 := by
  apply Valuation.map_add_le
  · split_ifs <;> simp
  · split_ifs <;> simp [hc]

theorem fractionFieldToGenericStalk_algebraMap_eq : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (r : ℕ) (s : SplitPlace L) (p m : ℕ) (θ : GAf L n ≃* GAf L n) (V V' : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] (F : GAf L n → V) (F' : GAf L n → V') (J J' : Subgroup (GAf L n)) (χ : J →* ℂˣ) (χ' : J' →* ℂˣ) (ψ₀ ψ₀' : AddChar (s.v.adicCompletion (maximalRealSubfield L)) ℂ) (ξ ξ' : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ), p.Prime → s.Above p → m.Coprime p → 2 ≤ r → r ≤ n → FrameAut θ → F ≠ 0 → F' ≠ 0 → NG.IsPsi0 s ψ₀ → NG.IsPsi0 s ψ₀' → NG.LevelUni J χ s r ψ₀ ξ → NG.LevelUni J' χ' s r ψ₀' ξ' → (∀ κ : J, Eig F κ (χ κ : ℂˣ)) → (∀ κ : J', Eig F' κ (χ' κ : ℂˣ)) → (∀ κ, TrivOutside {s.v} κ → NG.UniRT s r (s.loc n κ) → ∃ c c' : ℂ, Eig F (θ κ) c ∧ Eig F' (θ κ) c' ∧ c ^ m = c' ^ m) → ∀ y, Valued.v y ≤ 1 → ψ₀ y = ψ₀' y := by
  intro L _ _ _ n r s p m θ V V' _ _ _ _ F F' J J' χ χ' ψ₀ ψ₀' ξ ξ' hp hsp hm h2r hrn hθ hF hF' hψ hψ' hJ hJ' hχ hχ' hH y hy
  classical
  set K := GlobalTheory.HeckeScalarSph.locK (L := L) n s.v with hKdef
  have memK : ∀ κ, κ ∈ K ↔ κ ∈ Umax L n ∧ TrivOutside {s.v} κ := fun κ => Iff.rfl
  have hθK : ∀ κ, θ κ ∈ K ↔ κ ∈ K := fun κ => by rw [memK, memK, hθ.1 κ, hθ.2 s.v κ]
  have hUK : ∀ κ, TrivOutside {s.v} κ → NG.UniRT s r (s.loc n κ) → κ ∈ K := fun κ hT hU =>
    ⟨(GlobalTheory.HeckeScalarSph.loc_mem_GLint_iff s hT).1 hU.1.1, hT⟩
  set Hs : Subgroup (GAf L n) := eigSub F hF ⊓ eigSub F' hF' ⊓ K with hHs
  have le1 : Hs ≤ eigSub F hF := le_trans inf_le_left inf_le_left
  have le2 : Hs ≤ eigSub F' hF' := le_trans inf_le_left inf_le_right
  let η : Hs →* ℂˣ := (powMonoidHom m).comp
    ((eigChar F hF).comp (Subgroup.inclusion le1) / (eigChar F' hF').comp (Subgroup.inclusion le2))
  have hη : ∀ (κ : GAf L n) (h : κ ∈ Hs) (c c' : ℂ), Eig F κ c → Eig F' κ c' → ((η ⟨κ, h⟩ : ℂˣ) : ℂ) = (c / c') ^ m := by
    intro κ h c c' hc hc'
    have e1 : ((eigChar F hF (Subgroup.inclusion le1 ⟨κ, h⟩) : ℂˣ) : ℂ) = c := eigChar_spec hF (le1 h) hc
    have e2 : ((eigChar F' hF' (Subgroup.inclusion le2 ⟨κ, h⟩) : ℂˣ) : ℂ) = c' := eigChar_spec hF' (le2 h) hc'
    simp only [η, MonoidHom.comp_apply, powMonoidHom_apply, MonoidHom.div_apply, Units.val_pow_eq_pow_val,
      Units.val_div_eq_div_val]
    rw [e1, e2]
  have hUH : (J ⊓ K).map θ.toMonoidHom ≤ Hs := by
    rintro _ ⟨κ, ⟨hκJ, hκK⟩, rfl⟩
    obtain ⟨c, c', hc, hc', -⟩ := hH κ hκK.2 ((hJ.mem κ hκK.2).1 hκJ)
    exact ⟨⟨⟨c, hc⟩, ⟨c', hc'⟩⟩, (hθK κ).2 hκK⟩
  have hker : ((J ⊓ K).map θ.toMonoidHom).subgroupOf Hs ≤ η.ker := by
    rintro ⟨h, hmem⟩ hh
    rw [Subgroup.mem_subgroupOf] at hh
    obtain ⟨κ, ⟨hκJ, hκK⟩, hκ⟩ := hh
    rw [MonoidHom.mem_ker]
    obtain ⟨c, c', hc, hc', hcm⟩ := hH κ hκK.2 ((hJ.mem κ hκK.2).1 hκJ)
    apply Units.ext
    subst hκ
    rw [hη _ hmem c c' hc hc', div_pow, hcm, div_self (pow_ne_zero _ (eig_ne_zero hF' hc')), Units.val_one]
  have hidx : Nat.Coprime η.ker.index p := by
    have h1 : η.ker.index ∣ ((J ⊓ K).map θ.toMonoidHom).relIndex Hs := Subgroup.index_dvd_of_le hker
    have h2 : ((J ⊓ K).map θ.toMonoidHom).relIndex Hs ∣ ((J ⊓ K).map θ.toMonoidHom).relIndex K :=
      Dvd.intro _ (Subgroup.relIndex_mul_relIndex _ _ _ hUH inf_le_right)
    have hKθ : K.map θ.toMonoidHom = K := by
      ext κ
      rw [Subgroup.mem_map_equiv, ← hθK, MulEquiv.apply_symm_apply]
    have h3 : ((J ⊓ K).map θ.toMonoidHom).relIndex K = J.relIndex K := by
      have e := Subgroup.relIndex_map_map_of_injective (f := θ.toMonoidHom) (J ⊓ K) K θ.injective
      rw [hKθ, Subgroup.inf_relIndex_right] at e
      exact e
    exact Nat.Coprime.coprime_dvd_left (h3 ▸ (h1.trans h2)) (idx s r p J hp hsp hrn hJ.mem)
  have hn : 2 ≤ n := le_trans h2r hrn
  let i0 : Fin n := ⟨0, by omega⟩
  let i1 : Fin n := ⟨1, by omega⟩
  have hne : i0 ≠ i1 := by simp [i0, i1, Fin.ext_iff]
  obtain ⟨x, ⟨hxT, hxA⟩, -⟩ := (_root_.GlobalTheory.SplitAdelic.main L n s).2.2 (tvGL hne y)
  have hent : ∀ a b, ((s.loc n x : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) :
      Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) a b =
      (if a = b then 1 else 0) + (if a = i0 ∧ b = i1 then y else 0) := by
    intro a b
    rw [hxA, tvGL_val, tv_apply]
  have hentI : ∀ a b, (((s.loc n x)⁻¹ : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) :
      Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) a b =
      (if a = b then 1 else 0) + (if a = i0 ∧ b = i1 then -y else 0) := by
    intro a b
    rw [hxA, tvGL_inv, tv_apply]
  have hGL : s.loc n x ∈ Formalism.UG.GLint (Fin n) (s.v.adicCompletionIntegers (maximalRealSubfield L)).toSubring := by
    rw [GlobalTheory.HeckeScalarSph.mem_GLint_iff]
    refine ⟨fun a b => ?_, fun a b => ?_⟩
    · show _ ∈ s.v.adicCompletionIntegers (maximalRealSubfield L)
      rw [HeightOneSpectrum.mem_adicCompletionIntegers, hent]
      exact vle _ a b hy
    · show _ ∈ s.v.adicCompletionIntegers (maximalRealSubfield L)
      rw [HeightOneSpectrum.mem_adicCompletionIntegers, hentI]
      exact vle _ a b (by rw [Valuation.map_neg]; exact hy)
  have hUni : NG.UniRT s r (s.loc n x) := by
    refine ⟨⟨hGL, fun a b ha hb => ?_⟩, fun a b ha hb => ⟨fun hba => ?_, fun hab => ?_⟩⟩
    · have h1 : a ≠ b := by
        rintro rfl
        omega
      have h2 : ¬(a = i0 ∧ b = i1) := by
        rintro ⟨rfl, -⟩
        simp [i0] at ha
        omega
      rw [hent, if_neg h1, if_neg h2, add_zero, map_zero]
      exact zero_lt_one
    · have h1 : a ≠ b := by
        rintro rfl
        omega
      have h2 : ¬(a = i0 ∧ b = i1) := by
        rintro ⟨rfl, -⟩
        simp [i0] at hba
      rw [hent, if_neg h1, if_neg h2, add_zero, map_zero]
      exact zero_lt_one
    · subst hab
      have h2 : ¬(a = i0 ∧ a = i1) := by
        rintro ⟨h3, h4⟩
        exact hne (h3.symm.trans h4)
      rw [hent, if_pos rfl, if_neg h2, add_zero, sub_self, map_zero]
      exact zero_lt_one
  have hdet : NG.detDD s r (s.loc n x) = 1 := by
    unfold NG.detDD
    have : (Matrix.of fun a b : {z : Fin n // r ≤ z.val} =>
        ((s.loc n x : GL (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) :
          Matrix (Fin n) (Fin n) (s.v.adicCompletion (maximalRealSubfield L))) a.1 b.1) = 1 := by
      ext a b
      have h2 : ¬(a.1 = i0 ∧ b.1 = i1) := by
        rintro ⟨h3, -⟩
        have := a.2
        rw [h3] at this
        simp [i0] at this
        omega
      rw [Matrix.of_apply, hent, if_neg h2, add_zero, Matrix.one_apply]
      simp only [Subtype.ext_iff]
    rw [this, Matrix.det_one]
  have hsup : NG.supDiag s r (s.loc n x) = y := by
    unfold NG.supDiag
    rw [Finset.sum_eq_single i0, Finset.sum_eq_single i1]
    · rw [if_pos ⟨rfl, by simp [i1]; omega⟩, hent, if_neg hne, if_pos ⟨rfl, rfl⟩, zero_add]
    · intro b _ hb
      split_ifs with h
      · rw [hent, if_neg (fun h' => by simp [i0, Fin.ext_iff] at h'; omega), if_neg (fun h' => hb h'.2), add_zero]
      · rfl
    · intro h
      exact absurd (Finset.mem_univ _) h
    · intro a _ ha
      apply Finset.sum_eq_zero
      intro b _
      split_ifs with h
      · rw [hent, if_neg (fun h' => by simp [Fin.ext_iff] at h'; omega), if_neg (fun h' => ha h'.1), add_zero]
      · rfl
    · intro h
      exact absurd (Finset.mem_univ _) h
  have hxJ : x ∈ J := (hJ.mem x hxT).2 hUni
  have hxJ' : x ∈ J' := (hJ'.mem x hxT).2 hUni
  have hχx : ((χ ⟨x, hxJ⟩ : ℂˣ) : ℂ) = ψ₀ y := by
    rw [hJ.chr x hxJ hxT 1 (by rw [hdet, Units.val_one]), hsup, map_one, Units.val_one, mul_one]
  have hχx' : ((χ' ⟨x, hxJ'⟩ : ℂˣ) : ℂ) = ψ₀' y := by
    rw [hJ'.chr x hxJ' hxT 1 (by rw [hdet, Units.val_one]), hsup, map_one, Units.val_one, mul_one]
  have hxH : x ∈ Hs := ⟨⟨⟨_, hχ ⟨x, hxJ⟩⟩, ⟨_, hχ' ⟨x, hxJ'⟩⟩⟩, hUK x hxT hUni⟩
  have hηx := hη x hxH _ _ (hχ ⟨x, hxJ⟩) (hχ' ⟨x, hxJ'⟩)
  rw [hχx, hχx'] at hηx
  have hpow : ((η ⟨x, hxH⟩ : ℂˣ) : ℂ) ^ η.ker.index = 1 := by
    have := Subgroup.pow_index_mem η.ker ⟨x, hxH⟩
    rw [MonoidHom.mem_ker, map_pow] at this
    rw [← Units.val_pow_eq_pow_val, this, Units.val_one]
  have hz1 : (ψ₀ y / ψ₀' y) ^ (m * η.ker.index) = 1 := by rw [pow_mul, ← hηx, hpow]
  have hvp : Valued.v ((p : s.v.adicCompletion (maximalRealSubfield L))) < 1 := by
    have e1 : ((p : s.v.adicCompletion (maximalRealSubfield L))) =
        algebraMap (𝓞 (maximalRealSubfield L)) (s.v.adicCompletion (maximalRealSubfield L)) (p : 𝓞 (maximalRealSubfield L)) :=
      (map_natCast _ p).symm
    rw [e1]
    exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := maximalRealSubfield L) s.v
      (p : 𝓞 (maximalRealSubfield L))).trans_lt ((HeightOneSpectrum.valuation_lt_one_iff_mem _ _).2 hsp)
  have hpy : Valued.v (p • y) < 1 := by
    rw [nsmul_eq_mul, map_mul]
    calc Valued.v (p : s.v.adicCompletion (maximalRealSubfield L)) * Valued.v y
        ≤ Valued.v (p : s.v.adicCompletion (maximalRealSubfield L)) * 1 := by gcongr
      _ < 1 := by rw [mul_one]; exact hvp
  have hψp : ψ₀ y ^ p = 1 := by rw [← AddChar.map_nsmul_eq_pow, hψ.1 _ hpy]
  have hψp' : ψ₀' y ^ p = 1 := by rw [← AddChar.map_nsmul_eq_pow, hψ'.1 _ hpy]
  have hne0 : ψ₀' y ≠ 0 := by
    intro h0
    rw [h0, zero_pow hp.ne_zero] at hψp'
    exact zero_ne_one hψp'
  have hzp : (ψ₀ y / ψ₀' y) ^ p = 1 := by rw [div_pow, hψp, hψp', div_one]
  have hz : ψ₀ y / ψ₀' y = 1 := by
    have : (ψ₀ y / ψ₀' y) ^ (Nat.gcd (m * η.ker.index) p) = 1 := pow_gcd_eq_one.2 ⟨hz1, hzp⟩
    rwa [Nat.Coprime.gcd_eq_one (Nat.Coprime.mul_left hm hidx), pow_one] at this
  exact (div_eq_one_iff_eq hne0).1 hz

end GlobalTheory.PsiCmp
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenve =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReadsHecke\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenve\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NotBaseCondFalse\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.RowsRestWordColumnUnitBaseTupleAlt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.StrictHenselianAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsReadsAtOfCover\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FunKilled\nimport Formalism.LocalToGlobal.IndefiniteReal.DoubleCosetOperators.GoodPartLeTypeSubspace\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.L2 Formalism.L2.Host Formalism.L2.NT Formalism.IndefR.NX Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut NumberField IsDedekindDomain GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Mem.Top GlobalTheory.Mem.Top.GroupRetwisting GlobalTheory.Mem.Top.Bl GlobalTheory.Mem.R3 GlobalTheory.Mem.R3.Rw GlobalTheory.HeightCounting GlobalTheory.HeightCounting.Up
open Formalism.AUTREP (GAf)
open Neutral.B1 (Ideles)
open GlobalTheory.HeckeGal (Gab IsGlobalArtin)
attribute [local instance] Formalism.BasicNotions.Host.cmStar


open GlobalTheory.LevCmp
open GlobalTheory.TwistChoice (Reading ReadsAt)


theorem _root_.GlobalTheory.T.additiveCharacter_eq_of_common_unipotentLevel_eigenvector : ∀ (L : Type) [Field L] [NumberField L] [IsCMField L] (n : ℕ) (r : ℕ) (s : SplitPlace L) (p m : ℕ) (θ : GAf L n ≃* GAf L n) (V V' : Type) [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] (F : GAf L n → V) (F' : GAf L n → V') (J J' : Subgroup (GAf L n)) (χ : J →* ℂˣ) (χ' : J' →* ℂˣ) (ψ₀ ψ₀' : AddChar (s.v.adicCompletion (maximalRealSubfield L)) ℂ) (ξ ξ' : (s.v.adicCompletion (maximalRealSubfield L))ˣ →* ℂˣ), p.Prime → s.Above p → m.Coprime p → 2 ≤ r → r ≤ n → FrameAut θ → F ≠ 0 → F' ≠ 0 → NG.IsPsi0 s ψ₀ → NG.IsPsi0 s ψ₀' → NG.LevelUni J χ s r ψ₀ ξ → NG.LevelUni J' χ' s r ψ₀' ξ' → (∀ κ : J, Eig F κ (χ κ : ℂˣ)) → (∀ κ : J', Eig F' κ (χ' κ : ℂˣ)) → (∀ κ, TrivOutside {s.v} κ → NG.UniRT s r (s.loc n κ) → ∃ c c' : ℂ, Eig F (θ κ) c ∧ Eig F' (θ κ) c' ∧ c ^ m = c' ^ m) → ∀ y, Valued.v y ≤ 1 → ψ₀ y = ψ₀' y := by
  first | exact @GlobalTheory.PsiCmp.fractionFieldToGenericStalk_algebraMap_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdditiveCharacterEqOfCommonUnipotentLevelEigenveStatement =====
